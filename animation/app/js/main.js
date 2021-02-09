///// animation--2
var revapi1, tpj;
(function () {
    if (!/loaded|interactive|complete/.test(document.readyState))
        document.addEventListener("DOMContentLoaded", onLoad);
    else onLoad();

    function onLoad() {
        var renderer, scene, camera, ww, wh, particles;
        ww = $(".container--map").width();
        wh = 600;
        // wh = $(".container--map").height();
        var centerVector = null;
        var previousTime = 0;
        var getImageData = function (image) {
            var canvas = document.createElement("canvas");
            canvas.width = image.width;
            canvas.height = image.height;

            var ctx = canvas.getContext("2d");
            ctx.drawImage(image, 0, 0);
            return ctx.getImageData(0, 0, image.width, image.height);
        }

        var drawTheMap = function () {
            var geometry = new THREE.Geometry();
            var material = new THREE.PointsMaterial({
                size: 3,
                color: "rgb(3, 168, 78)", // COLOR
                sizeAttenuation: false
            });

            for (var y = 0, y2 = imagedata.height; y < y2; y += 1) {
                for (var x = 0, x2 = imagedata.width; x < x2; x += 1) {
                    if (imagedata.data[(x * 4 + y * 4 * imagedata.width) + 3] > 128) {

                        var vertex = new THREE.Vector3();
                        vertex.x = Math.random() * 1000 - 500;
                        vertex.y = Math.random() * 1000 - 500;
                        vertex.z = -Math.random() * 500;
                        vertex.destination = {
                            x: x - imagedata.width / 2,
                            y: -y + imagedata.height / 2,
                            z: 0
                        };
                        vertex.speed = Math.random() / 200 + 0.015;
                        geometry.vertices.push(vertex);
                    }
                }
            }

            particles = new THREE.Points(geometry, material);
            scene.add(particles);
            requestAnimationFrame(render);
        };

        var init = function () {
            THREE.ImageUtils.crossOrigin = '';
            renderer = new THREE.WebGLRenderer({
                canvas: document.getElementById("map"),
                antialias: true,
                alpha: true
            });
            renderer.setSize(ww, wh);
            renderer.setClearColor(0xffaacc, 0); // BACKGROUND color, alpha
            scene = new THREE.Scene();
            camera = new THREE.PerspectiveCamera(25, ww / wh, 0.1, 10000);
            camera.position.set(-100, 0, 220);
            camera.lookAt(centerVector);
            scene.add(camera);
            texture = THREE.ImageUtils.loadTexture("images/logo.gif", undefined, function () {
                imagedata = getImageData(texture.image);
                drawTheMap();
            });
        };

        var render = function (a) {
            requestAnimationFrame(render);

            for (var i = 0, j = particles.geometry.vertices.length; i < j; i++) {
                var particle = particles.geometry.vertices[i];
                particle.x += (particle.destination.x - particle.x) * particle.speed;
                particle.y += (particle.destination.y - particle.y) * particle.speed;
                particle.z += (particle.destination.z - particle.z) * particle.speed;
            }

            if (a - previousTime > 100) {
                var index = Math.floor(Math.random() * particles.geometry.vertices.length);
                var particle1 = particles.geometry.vertices[index];
                var particle2 = particles.geometry.vertices[particles.geometry.vertices.length - index];
                TweenMax.to(particle, Math.random() * 2 + 1, { x: particle2.x, y: particle2.y, ease: Power2.easeInOut });
                TweenMax.to(particle2, Math.random() * 2 + 1, { x: particle1.x, y: particle1.y, ease: Power2.easeInOut });
                previousTime = a;
            }

            particles.geometry.verticesNeedUpdate = true;
            camera.position.x = Math.sin(a / 5000) * 100;
            camera.lookAt(centerVector);
            renderer.render(scene, camera);
        };

        var initScripts = function () {
            var elem = document.createElement('script');
            elem.type = 'text/javascript';
            elem.async = true;
            elem.defer = true;
            elem.src = '//cdnjs.cloudflare.com/ajax/libs/three.js/r72/three.min.js';
            document.getElementsByTagName('body')[0].appendChild(elem);

            elem.onload = function () {
                initTweenMaxJS();
            };
        };

        var initTweenMaxJS = function () {
            var elem = document.createElement('script');
            elem.type = 'text/javascript';
            elem.async = true;
            elem.defer = true;
            elem.src = '//cdnjs.cloudflare.com/ajax/libs/gsap/1.18.0/TweenMax.min.js';
            document.getElementsByTagName('body')[0].appendChild(elem);

            elem.onload = function () {
                centerVector = new THREE.Vector3(0, 0, 0);
                init();
            };
        };

        if (window.outerWidth >= 768) {
            initScripts();
        }
    }; /* END OF revapi call */

    // }; /* END OF ON LOAD FUNCTION */

}()); /* END OF WRAPPING FUNCTION */
// Find the canvas element to capture

//// animation--3


//// animation--4 

/* ---- particles.js config ---- */

particlesJS("particles-js", {
    "particles": {
        "number": {
          "value": 80,
          "density": {
            "enable": true,
            "value_area": 800
          }
        },
        "color": {
          "value": "#ffffff"
        },
        "shape": {
          "type": ["circle", "triangle", "rect"],
          "stroke": {
            "width": 0,
            "color": "#000000"
          },
          "polygon": {
            "nb_sides": 5}
        //   },
        //   "image": {
        //     "src": "im/github.svg",
        //     "width": 100,
        //     "height": 100
        //   }
        },
        "opacity": {
          "value": 0.5,
          "random": false,
          "anim": {
            "enable": false,
            "speed": 1,
            "opacity_min": 0.1,
            "sync": false
          }
        },
        "size": {
          "value": 10,
          "random": true,
          "anim": {
            "enable": false,
            "speed": 80,
            "size_min": 0.1,
            "sync": false
          }
        },
        "line_linked": {
          "enable": false,
          "distance": 300,
          "color": "#ffffff",
          "opacity": 0.4,
          "width": 2
        },
        "move": {
          "enable": true,
          "speed": 12,
          "direction": "none",
          "random": false,
          "straight": false,
          "out_mode": "out",
          "bounce": false,
          "attract": {
            "enable": false,
            "rotateX": 600,
            "rotateY": 1200
          }
        }
      },
      "interactivity": {
        "detect_on": "canvas",
        "events": {
          "onhover": {
            "enable": false,
            "mode": "repulse"
          },
          "onclick": {
            "enable": true,
            "mode": "push"
          },
          "resize": true
        },
        "modes": {
          "grab": {
            "distance": 800,
            "line_linked": {
              "opacity": 1
            }
          },
          "bubble": {
            "distance": 800,
            "size": 80,
            "duration": 2,
            "opacity": 0.8,
            "speed": 3
          },
          "repulse": {
            "distance": 400,
            "duration": 0.4
          },
          "push": {
            "particles_nb": 4
          },
          "remove": {
            "particles_nb": 2
          }
        }
      },
      "retina_detect": true
  });
