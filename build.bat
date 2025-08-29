del Galaxy25.oxt
tar -a -cf iconsets\images_galaxy.zip -C iconsets\images_galaxy *
tar -a -cf Galaxy25.zip iconsets\images_galaxy.zip META-INF pkg-desc registration config.xcu description.xml
del iconsets\images_galaxy.zip
ren Galaxy25.zip Galaxy25.oxt
pause