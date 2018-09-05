## FindHotel DevOps Assessment

- Containerize the simple Sinatra application provided in this repository.
- Deploy the container in a **Cloud Provider** of your choice using a **container orchestration** of your choice.
- Use an **infrastructure as code software** of your choice to create the infrastructure.

Try to complete as much as you can of the three tasks above investing no more a couple of hours.

### The sample application

For the application to start, you need to have Ruby installed, and the gem Bundler.

Now run the following:

```shell
bundle install
mkdir -p app/tmp
bundle exec puma --config app/puma.rb
```
