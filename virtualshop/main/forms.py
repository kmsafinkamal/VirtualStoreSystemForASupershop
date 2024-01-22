from django import forms
from django.contrib.auth.models import User
from django.contrib.auth.forms import UserCreationForm
from .models import ProductReview,UserAddressBook

class SignupForm(UserCreationForm):
	#full_name=forms.CharField(max_length=50,required=True)
	#mobile=forms.CharField(widget=forms.TextInput(attrs={'type':'number'}))
	#address=forms.CharField(max_length=50,required=True)

	class Meta:
		model=User
		fields=('first_name','last_name','email','username','password1','password2')

# Review Add Form
class ReviewAdd(forms.ModelForm):
	class Meta:
		model=ProductReview
		fields=('review_text','review_rating')


# AddressBook Add Form
class AddressBookForm(forms.ModelForm):
	state=forms.CharField(max_length=50,required=True)
	city=forms.CharField(max_length=50,required=True)
	postal_code=forms.CharField(widget=forms.TextInput(attrs={'type':'number'}))
	class Meta:
		model=UserAddressBook
		fields=('state','city','postal_code','address', 'mobile','status')