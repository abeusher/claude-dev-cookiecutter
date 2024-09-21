# adapted from https://cookiecutter.readthedocs.io/en/stable/tutorials/tutorial2.html#step-5-pack-cookiecutter-into-zip

# use this shell script if you want to bundle up your cookiecutter into a zip file

(SOURCE_DIR=$(basename $PWD) ZIP=claude-cookiecutter.zip && # Set variables
pushd .. && # Set parent directory as working directory
zip -r $ZIP $SOURCE_DIR --exclude $SOURCE_DIR/$ZIP --quiet && # ZIP cookiecutter
mv $ZIP $SOURCE_DIR/$ZIP && # Move ZIP to original directory
popd && # Restore original work directory
echo  "Cookiecutter full path: $PWD/$ZIP")