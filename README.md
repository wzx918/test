RSI-CB: A Large Scale Remote Sensing Image Classification Benchmark via Crowdsource Data
====
We propose a scalable remote sensing benchmark based on crowd source data, which can automatically label the remote sensing image through the public source data at hand.On the basis of this method, we construct a global scale large-scale remote sensing image classification database.  There are seven kinds of land for land use, `cultivated land`,` construction land`, `transportation`,` water area`, `woodland`, `other land `and `other objects`, where each category has several subclasses. Considering the different depth of the convolution network for the image size requirements, we built a` 256 * 256` and `128 * 128` size of the two data sets, the former contains `35 categories` of objects, a total of more than `24,000 images`, the later contains `45 categories`,a total of more than `36,000 images`. 
 
Finally, We analyzed the image classification accuracy of several classical depth learning models such as AlexNet, VGGNet, GoogleNet and ResNet in RSI-CB, SAT-4, SAT-6 and UC-Merced image libraries. Experiments show that RSICD is more suitable as The model of the remote sensing image classification task of the large data age and the model trained by the RSI-CB data has a good generalization ability and can be used in practical applications.

----
RSI-CB
====
## 1) Distribution of POI

According to the global distribution of OSM, we selected the cities such as `Beijing, Shanghai, New York and Washington, London ，Liverpool，Berlin,Tokyo,Paris,Toronto and other cities around the world`.Below are the visualization of POI distribution.
  ![](https://github.com/wzx918/test/raw/master/Logo/foryou.gif)  

----
## 2) Category hierarchy

According to the Chinese land classification standard and the ImageNet hierarchical grading mechanism, the common class between the Chinese land classification standard and the OSM category is selected as the priority object.


* RSI-CB128
-----




* RSI-CB256
--------
