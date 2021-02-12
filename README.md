## Docker Container for LAMPP + Composer + Npm + phpMyAdmin 
---

1. Download or Clone

2. Keep ``docker-compose.yml`` & ``Dockerfile`` in the project's directory 
  where the main ``index.php`` as well as the ``composer.json`` & ``package.json`` lays.

3. Assuming you have docker installed in your machine, Now run the ``docker-compose up`` command to start your development environment

4. you can run ``docker-compose restart composer`` command or ``docker-compose restart npm`` if you want to install / update any ``composer`` or ``npm`` package, before that don't forget to add the package name & version in ``composer.json`` or ``package.json`` file.

5. You can also change the ``composer`` or ``npm`` command in the ``docker-compose.yml`` file

6. About the PORTS
    * For your Application go to ``localhost:8000``
    * For PhpMyAdmin go to ``localhost:8080``