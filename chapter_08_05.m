% object detection using viola-Jones Algorithm
img=imread('Fig0241(c)(einstein high contrast).tif');
faceDetector = vision.CascadeObjectDetector();
bbox = step(faceDetector, img);
detectedImg = insertShape(img, 'Rectangle', bbox);
figure, imshow(detectedImg), title('Detected face using Viola-Jones');
