echo "Running build script..."
mkdir -p content/images/generated
emacs --batch --no-init-file --load publish.el content/content.org --funcall npl-publish-all
