DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
parcel build DIR/../src/controller.js --out-dir DIR/../../3Elephants/ --public-url '.'