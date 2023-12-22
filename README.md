# Creating a Photogrammetry Command-Line App

Chief among many free photogrammetry platforms out there such as Colmap, Meshroom, NeRF. Apple's toolkits (RealityCapture) is the fastest one. In my experiments, Colmap and Meshroom takes more than 10, 5 minutes for creating a 3D volumetric model from 50 images in a powerfull server with 48 CPU cores and one A4000, respectively, while Apple's Photogrammetry API takes around 40 seconds on a Macbook with M2 chip.
Generate 3D objects from images using RealityKit Object Capture.

# Installation
First, make sure you installed git-lfs. To use this repo:
```bash
git-lfs install
git clone https://github.com/vu-leduc/ApplePhotogrammetryCMD.git
```

## Usage
First, download a sample from this link and unzip it [link](https://drive.google.com/file/d/17H61kSlPJXZfIqfKfs_AKyi9Ygdxe-jS/view?usp=share_link). After building the package, you should be able to see it in `../Products/usr/local/bin/HelloPhotogrammetry`

## Overview

- Note: This sample code project is associated with WWDC21 session [10076: Create 3D Models with Object Capture](https://developer.apple.com/wwdc21/10076/).

## Building

