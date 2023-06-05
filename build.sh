echo "Running build script..."
mkdir -p content/images/generated
emacs --batch --no-init-file --load publish.el content/test.org --funcall npl-publish-all
