xcpdftips.sty : xcpdftips.ins
	pdflatex xcpdftips.ins
	dos2unix xcpdftips.sty

xcpdftips.ins : xcpdftips.dtx
	pdflatex xcpdftips.dtx
	dos2unix xcpdftips.ins

