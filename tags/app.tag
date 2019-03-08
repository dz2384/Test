<app>

  <ul>
    <li each="{item in array}">
      <button class="{btnColor}" onclick="{toggle}">{item}</button>
    </li>
  </ul>

  <script>
    var tag = this;
    console.log('tagName.tag');

    this.array = [1, 2, 3, 4, 5]

    var btnLight = true;

    this.btnColor = "btn-light";
    this.toggle = () => {
      if (this.btnColor == "btn-light") {
        this.btnColor = "btn-primary";
      } else {
        this.btnColor = "btn-light";
      }
    }
  </script>

  <style>
    :scope {
      display: block;
    }
  </style>
</app>
