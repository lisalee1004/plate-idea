(** EXAMPLE LAYOUT: https://www.muicss.com/examples/v1/example-layouts/responsive-side-menu/index.html  **)
{{include responsive-side-nav}}

{{include header}}

(** loads the template views **)

<div id="content-wrapper">
   <div class="mui--appbar-height"></div>
   <div class="mui-container-fluid">
   {{current_view}}
   </div>
</div>


{{include footer}}
