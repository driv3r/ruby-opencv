# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{opencv}
  s.version = "0.0.6.20120119040149"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{lsxi}, %q{ser1zw}, %q{pcting}, %q{Leszek @zalesz Zalewski}]
  s.date = %q{2012-01-19}
  s.description = %q{OpenCV wrapper for Ruby.

The initial Open Computer Vision library was originally developed by Intel
Corporation. Recent development has been headed by Willow Garage, Inc.}
  s.email = [%q{masakazu.yonekura@gmail.com}, %q{}, %q{pcting@gmail.com}, %q{contact@zalesz.com}]
  s.extensions = [%q{ext/opencv/extconf.rb}]
  s.extra_rdoc_files = [%q{History.txt}, %q{License.txt}, %q{Manifest.txt}]
  s.files = [%q{.gitignore}, %q{Gemfile}, %q{Gemfile.lock}, %q{History.txt}, %q{License.txt}, %q{Manifest.txt}, %q{README.rdoc}, %q{Rakefile}, %q{examples/box.png}, %q{examples/box_in_scene.png}, %q{examples/contours/bitmap-contours-with-labels.png}, %q{examples/contours/bitmap-contours.png}, %q{examples/contours/bounding-box-detect-canny.rb}, %q{examples/contours/contour_retrieval_modes.rb}, %q{examples/contours/rotated-boxes.jpg}, %q{examples/convexhull.rb}, %q{examples/face_detect.rb}, %q{examples/find_obj.rb}, %q{examples/houghcircle.rb}, %q{examples/inpaint.png}, %q{examples/inpaint.rb}, %q{examples/lenna-rotated.jpg}, %q{examples/lenna.jpg}, %q{examples/match_kdtree.rb}, %q{examples/paint.rb}, %q{examples/snake.rb}, %q{examples/stuff.jpg}, %q{ext/opencv/curve.cpp}, %q{ext/opencv/curve.h}, %q{ext/opencv/cvavgcomp.cpp}, %q{ext/opencv/cvavgcomp.h}, %q{ext/opencv/cvbox2d.cpp}, %q{ext/opencv/cvbox2d.h}, %q{ext/opencv/cvcapture.cpp}, %q{ext/opencv/cvcapture.h}, %q{ext/opencv/cvchain.cpp}, %q{ext/opencv/cvchain.h}, %q{ext/opencv/cvcircle32f.cpp}, %q{ext/opencv/cvcircle32f.h}, %q{ext/opencv/cvcondensation.cpp}, %q{ext/opencv/cvcondensation.h}, %q{ext/opencv/cvconnectedcomp.cpp}, %q{ext/opencv/cvconnectedcomp.h}, %q{ext/opencv/cvcontour.cpp}, %q{ext/opencv/cvcontour.h}, %q{ext/opencv/cvcontourtree.cpp}, %q{ext/opencv/cvcontourtree.h}, %q{ext/opencv/cvconvexitydefect.cpp}, %q{ext/opencv/cvconvexitydefect.h}, %q{ext/opencv/cverror.cpp}, %q{ext/opencv/cverror.h}, %q{ext/opencv/cvfeaturetree.cpp}, %q{ext/opencv/cvfeaturetree.h}, %q{ext/opencv/cvfont.cpp}, %q{ext/opencv/cvfont.h}, %q{ext/opencv/cvhaarclassifiercascade.cpp}, %q{ext/opencv/cvhaarclassifiercascade.h}, %q{ext/opencv/cvhistogram.cpp}, %q{ext/opencv/cvhistogram.h}, %q{ext/opencv/cvhumoments.cpp}, %q{ext/opencv/cvhumoments.h}, %q{ext/opencv/cvline.cpp}, %q{ext/opencv/cvline.h}, %q{ext/opencv/cvmat.cpp}, %q{ext/opencv/cvmat.h}, %q{ext/opencv/cvmatnd.cpp}, %q{ext/opencv/cvmatnd.h}, %q{ext/opencv/cvmemstorage.cpp}, %q{ext/opencv/cvmemstorage.h}, %q{ext/opencv/cvmoments.cpp}, %q{ext/opencv/cvmoments.h}, %q{ext/opencv/cvpoint.cpp}, %q{ext/opencv/cvpoint.h}, %q{ext/opencv/cvpoint2d32f.cpp}, %q{ext/opencv/cvpoint2d32f.h}, %q{ext/opencv/cvpoint3d32f.cpp}, %q{ext/opencv/cvpoint3d32f.h}, %q{ext/opencv/cvrect.cpp}, %q{ext/opencv/cvrect.h}, %q{ext/opencv/cvscalar.cpp}, %q{ext/opencv/cvscalar.h}, %q{ext/opencv/cvseq.cpp}, %q{ext/opencv/cvseq.h}, %q{ext/opencv/cvsize.cpp}, %q{ext/opencv/cvsize.h}, %q{ext/opencv/cvsize2d32f.cpp}, %q{ext/opencv/cvsize2d32f.h}, %q{ext/opencv/cvslice.cpp}, %q{ext/opencv/cvslice.h}, %q{ext/opencv/cvsparsemat.cpp}, %q{ext/opencv/cvsparsemat.h}, %q{ext/opencv/cvsurfparams.cpp}, %q{ext/opencv/cvsurfparams.h}, %q{ext/opencv/cvsurfpoint.cpp}, %q{ext/opencv/cvsurfpoint.h}, %q{ext/opencv/cvtermcriteria.cpp}, %q{ext/opencv/cvtermcriteria.h}, %q{ext/opencv/cvtwopoints.cpp}, %q{ext/opencv/cvtwopoints.h}, %q{ext/opencv/cvutils.cpp}, %q{ext/opencv/cvutils.h}, %q{ext/opencv/cvvideowriter.cpp}, %q{ext/opencv/cvvideowriter.h}, %q{ext/opencv/extconf.rb}, %q{ext/opencv/gui.cpp}, %q{ext/opencv/gui.h}, %q{ext/opencv/iplconvkernel.cpp}, %q{ext/opencv/iplconvkernel.h}, %q{ext/opencv/iplimage.cpp}, %q{ext/opencv/iplimage.h}, %q{ext/opencv/mouseevent.cpp}, %q{ext/opencv/mouseevent.h}, %q{ext/opencv/opencv.cpp}, %q{ext/opencv/opencv.h}, %q{ext/opencv/pointset.cpp}, %q{ext/opencv/pointset.h}, %q{ext/opencv/trackbar.cpp}, %q{ext/opencv/trackbar.h}, %q{ext/opencv/window.cpp}, %q{ext/opencv/window.h}, %q{images/CvMat_sobel.png}, %q{images/CvMat_sub_rect.png}, %q{images/CvSeq_relationmap.png}, %q{images/face_detect_from_lena.jpg}, %q{lib/opencv.rb}, %q{lib/opencv/version.rb}, %q{setup/setup.cygwin.rb}, %q{setup/setup.mingw.rb}, %q{setup/setup.mswin32.rb}, %q{test/helper.rb}, %q{test/runner.rb}, %q{test/samples/airplane.jpg}, %q{test/samples/baboon.jpg}, %q{test/samples/baboon200.jpg}, %q{test/samples/baboon200_rotated.jpg}, %q{test/samples/blank0.jpg}, %q{test/samples/blank1.jpg}, %q{test/samples/blank2.jpg}, %q{test/samples/blank3.jpg}, %q{test/samples/blank4.jpg}, %q{test/samples/blank5.jpg}, %q{test/samples/blank6.jpg}, %q{test/samples/blank7.jpg}, %q{test/samples/blank8.jpg}, %q{test/samples/blank9.jpg}, %q{test/samples/cat.jpg}, %q{test/samples/contours.jpg}, %q{test/samples/fruits.jpg}, %q{test/samples/haarcascade_frontalface_alt.xml.gz}, %q{test/samples/inpaint-mask.bmp}, %q{test/samples/lena-256x256.jpg}, %q{test/samples/lena-32x32.jpg}, %q{test/samples/lena-eyes.jpg}, %q{test/samples/lena-inpaint.jpg}, %q{test/samples/lena.jpg}, %q{test/samples/lines.jpg}, %q{test/samples/messy0.jpg}, %q{test/samples/messy1.jpg}, %q{test/samples/movie_sample.avi}, %q{test/samples/one_way_train_0000.jpg}, %q{test/samples/one_way_train_0001.jpg}, %q{test/samples/partially_blank0.jpg}, %q{test/samples/partially_blank1.jpg}, %q{test/samples/smooth0.jpg}, %q{test/samples/smooth1.jpg}, %q{test/samples/smooth2.jpg}, %q{test/samples/smooth3.jpg}, %q{test/samples/smooth4.jpg}, %q{test/samples/smooth5.jpg}, %q{test/samples/smooth6.jpg}, %q{test/samples/str-cv-rotated.jpg}, %q{test/samples/str-cv.jpg}, %q{test/samples/str-ov.jpg}, %q{test/samples/stuff.jpg}, %q{test/test_curve.rb}, %q{test/test_cvavgcomp.rb}, %q{test/test_cvbox2d.rb}, %q{test/test_cvcapture.rb}, %q{test/test_cvchain.rb}, %q{test/test_cvcircle32f.rb}, %q{test/test_cvconnectedcomp.rb}, %q{test/test_cvcontour.rb}, %q{test/test_cvcontourtree.rb}, %q{test/test_cverror.rb}, %q{test/test_cvfeaturetree.rb}, %q{test/test_cvfont.rb}, %q{test/test_cvhaarclassifiercascade.rb}, %q{test/test_cvhistogram.rb}, %q{test/test_cvhumoments.rb}, %q{test/test_cvline.rb}, %q{test/test_cvmat.rb}, %q{test/test_cvmat_drawing.rb}, %q{test/test_cvmat_dxt.rb}, %q{test/test_cvmat_imageprocessing.rb}, %q{test/test_cvmoments.rb}, %q{test/test_cvpoint.rb}, %q{test/test_cvpoint2d32f.rb}, %q{test/test_cvpoint3d32f.rb}, %q{test/test_cvrect.rb}, %q{test/test_cvscalar.rb}, %q{test/test_cvseq.rb}, %q{test/test_cvsize.rb}, %q{test/test_cvsize2d32f.rb}, %q{test/test_cvslice.rb}, %q{test/test_cvsurfparams.rb}, %q{test/test_cvsurfpoint.rb}, %q{test/test_cvtermcriteria.rb}, %q{test/test_cvtwopoints.rb}, %q{test/test_cvvideowriter.rb}, %q{test/test_iplconvkernel.rb}, %q{test/test_iplimage.rb}, %q{test/test_mouseevent.rb}, %q{test/test_opencv.rb}, %q{test/test_pointset.rb}, %q{test/test_preliminary.rb}, %q{test/test_trackbar.rb}, %q{test/test_window.rb}]
  s.homepage = %q{GitHub Repo https://github.com/driv3r/ruby-opencv}
  s.rdoc_options = [%q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{opencv}
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{OpenCV wrapper for Ruby}
  s.test_files = [%q{test/test_cvmoments.rb}, %q{test/test_cvline.rb}, %q{test/test_cvhistogram.rb}, %q{test/test_cvtermcriteria.rb}, %q{test/test_cverror.rb}, %q{test/test_cvpoint2d32f.rb}, %q{test/test_cvscalar.rb}, %q{test/test_iplconvkernel.rb}, %q{test/test_pointset.rb}, %q{test/test_cvcontourtree.rb}, %q{test/test_cvsurfparams.rb}, %q{test/test_cvtwopoints.rb}, %q{test/test_cvavgcomp.rb}, %q{test/test_cvmat_drawing.rb}, %q{test/test_cvhaarclassifiercascade.rb}, %q{test/test_cvsize.rb}, %q{test/test_opencv.rb}, %q{test/test_window.rb}, %q{test/test_cvfont.rb}, %q{test/test_cvpoint.rb}, %q{test/test_cvbox2d.rb}, %q{test/test_cvseq.rb}, %q{test/test_iplimage.rb}, %q{test/test_cvcircle32f.rb}, %q{test/test_cvfeaturetree.rb}, %q{test/test_preliminary.rb}, %q{test/test_cvconnectedcomp.rb}, %q{test/test_cvchain.rb}, %q{test/test_cvvideowriter.rb}, %q{test/test_cvmat.rb}, %q{test/test_mouseevent.rb}, %q{test/test_curve.rb}, %q{test/test_cvcapture.rb}, %q{test/test_cvsize2d32f.rb}, %q{test/test_cvhumoments.rb}, %q{test/test_cvsurfpoint.rb}, %q{test/test_cvslice.rb}, %q{test/test_cvmat_imageprocessing.rb}, %q{test/test_cvpoint3d32f.rb}, %q{test/test_cvmat_dxt.rb}, %q{test/test_trackbar.rb}, %q{test/test_cvcontour.rb}, %q{test/test_cvrect.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
      s.add_development_dependency(%q<hoe-gemspec>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>, ["~> 2.12"])
    else
      s.add_dependency(%q<rake-compiler>, [">= 0"])
      s.add_dependency(%q<hoe-gemspec>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe>, ["~> 2.12"])
    end
  else
    s.add_dependency(%q<rake-compiler>, [">= 0"])
    s.add_dependency(%q<hoe-gemspec>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe>, ["~> 2.12"])
  end
end
