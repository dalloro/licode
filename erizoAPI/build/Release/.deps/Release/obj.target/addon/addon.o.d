cmd_Release/obj.target/addon/addon.o := g++ '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/0.10.37/src -I/root/.node-gyp/0.10.37/deps/uv/include -I/root/.node-gyp/0.10.37/deps/v8/include -I/vagrant/./licode/scripts/../erizo/src/erizo -I/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include  -Wall -Wextra -Wno-unused-parameter -pthread -m32 -D__STDC_CONSTANT_MACROS -O2 -fno-strict-aliasing -fno-tree-vrp -fno-omit-frame-pointer -fno-exceptions -Wall -O3 -g -std=c++0x -fexceptions -MMD -MF ./Release/.deps/Release/obj.target/addon/addon.o.d.raw  -c -o Release/obj.target/addon/addon.o ../addon.cc
Release/obj.target/addon/addon.o: ../addon.cc \
 /root/.node-gyp/0.10.37/src/node.h \
 /root/.node-gyp/0.10.37/deps/uv/include/uv.h \
 /root/.node-gyp/0.10.37/deps/uv/include/uv-private/uv-unix.h \
 /root/.node-gyp/0.10.37/deps/uv/include/uv-private/ngx-queue.h \
 /root/.node-gyp/0.10.37/deps/uv/include/uv-private/uv-linux.h \
 /root/.node-gyp/0.10.37/deps/v8/include/v8.h \
 /root/.node-gyp/0.10.37/deps/v8/include/v8stdint.h \
 /root/.node-gyp/0.10.37/src/node_object_wrap.h \
 /root/.node-gyp/0.10.37/src/node.h ../WebRtcConnection.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/WebRtcConnection.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/logger.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/SdpInfo.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/MediaDefinitions.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/Transport.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/NiceConnection.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/Stats.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/rtp/RtpHeaders.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/rtp/webrtc/fec_receiver_impl.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/rtp/webrtc/forward_error_correction.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/rtp/webrtc/scoped_refptr.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/rtp/webrtc/rtp_utility.h \
 ../MediaDefinitions.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/MediaDefinitions.h \
 ../OneToManyProcessor.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/OneToManyProcessor.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/media/ExternalOutput.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/media/../MediaDefinitions.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/rtp/RtpPacketQueue.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/logger.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/rtp/webrtc/fec_receiver_impl.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/media/MediaProcessor.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/rtp/RtpVP8Parser.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/media/codecs/Codecs.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/media/codecs/VideoCodec.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/media/codecs/Codecs.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/avutil.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/error.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/rational.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/attributes.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/version.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/macros.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavcodec/avcodec.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/samplefmt.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/avutil.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/attributes.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/buffer.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/cpu.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/dict.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/frame.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/buffer.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/dict.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/samplefmt.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/pixfmt.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/avconfig.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/old_pix_fmts.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/log.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/pixfmt.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/rational.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavcodec/version.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/version.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/mem.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavformat/avformat.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavformat/avio.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/common.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/common.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/mem.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavformat/version.h \
 ../ExternalInput.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/media/ExternalInput.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/mathematics.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/intfloat.h \
 /vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/time.h \
 ../ExternalOutput.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/media/ExternalOutput.h \
 ../OneToManyTranscoder.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/media/OneToManyTranscoder.h \
 /vagrant/./licode/scripts/../erizo/src/erizo/media/../logger.h
../addon.cc:
/root/.node-gyp/0.10.37/src/node.h:
/root/.node-gyp/0.10.37/deps/uv/include/uv.h:
/root/.node-gyp/0.10.37/deps/uv/include/uv-private/uv-unix.h:
/root/.node-gyp/0.10.37/deps/uv/include/uv-private/ngx-queue.h:
/root/.node-gyp/0.10.37/deps/uv/include/uv-private/uv-linux.h:
/root/.node-gyp/0.10.37/deps/v8/include/v8.h:
/root/.node-gyp/0.10.37/deps/v8/include/v8stdint.h:
/root/.node-gyp/0.10.37/src/node_object_wrap.h:
/root/.node-gyp/0.10.37/src/node.h:
../WebRtcConnection.h:
/vagrant/./licode/scripts/../erizo/src/erizo/WebRtcConnection.h:
/vagrant/./licode/scripts/../erizo/src/erizo/logger.h:
/vagrant/./licode/scripts/../erizo/src/erizo/SdpInfo.h:
/vagrant/./licode/scripts/../erizo/src/erizo/MediaDefinitions.h:
/vagrant/./licode/scripts/../erizo/src/erizo/Transport.h:
/vagrant/./licode/scripts/../erizo/src/erizo/NiceConnection.h:
/vagrant/./licode/scripts/../erizo/src/erizo/Stats.h:
/vagrant/./licode/scripts/../erizo/src/erizo/rtp/RtpHeaders.h:
/vagrant/./licode/scripts/../erizo/src/erizo/rtp/webrtc/fec_receiver_impl.h:
/vagrant/./licode/scripts/../erizo/src/erizo/rtp/webrtc/forward_error_correction.h:
/vagrant/./licode/scripts/../erizo/src/erizo/rtp/webrtc/scoped_refptr.h:
/vagrant/./licode/scripts/../erizo/src/erizo/rtp/webrtc/rtp_utility.h:
../MediaDefinitions.h:
/vagrant/./licode/scripts/../erizo/src/erizo/MediaDefinitions.h:
../OneToManyProcessor.h:
/vagrant/./licode/scripts/../erizo/src/erizo/OneToManyProcessor.h:
/vagrant/./licode/scripts/../erizo/src/erizo/media/ExternalOutput.h:
/vagrant/./licode/scripts/../erizo/src/erizo/media/../MediaDefinitions.h:
/vagrant/./licode/scripts/../erizo/src/erizo/rtp/RtpPacketQueue.h:
/vagrant/./licode/scripts/../erizo/src/erizo/logger.h:
/vagrant/./licode/scripts/../erizo/src/erizo/rtp/webrtc/fec_receiver_impl.h:
/vagrant/./licode/scripts/../erizo/src/erizo/media/MediaProcessor.h:
/vagrant/./licode/scripts/../erizo/src/erizo/rtp/RtpVP8Parser.h:
/vagrant/./licode/scripts/../erizo/src/erizo/media/codecs/Codecs.h:
/vagrant/./licode/scripts/../erizo/src/erizo/media/codecs/VideoCodec.h:
/vagrant/./licode/scripts/../erizo/src/erizo/media/codecs/Codecs.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/avutil.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/error.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/rational.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/attributes.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/version.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/macros.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavcodec/avcodec.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/samplefmt.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/avutil.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/attributes.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/buffer.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/cpu.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/dict.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/frame.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/buffer.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/dict.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/samplefmt.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/pixfmt.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/avconfig.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/old_pix_fmts.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/log.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/pixfmt.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/rational.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavcodec/version.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/version.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/mem.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavformat/avformat.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavformat/avio.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/common.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/common.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/mem.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavformat/version.h:
../ExternalInput.h:
/vagrant/./licode/scripts/../erizo/src/erizo/media/ExternalInput.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/mathematics.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/intfloat.h:
/vagrant/./licode/scripts/../erizo/../build/libdeps/build/include/libavutil/time.h:
../ExternalOutput.h:
/vagrant/./licode/scripts/../erizo/src/erizo/media/ExternalOutput.h:
../OneToManyTranscoder.h:
/vagrant/./licode/scripts/../erizo/src/erizo/media/OneToManyTranscoder.h:
/vagrant/./licode/scripts/../erizo/src/erizo/media/../logger.h:
