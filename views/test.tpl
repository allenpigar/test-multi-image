(** default code https://zesty.org/services/web-engine/introduction-to-parsley/parsley-autolayout **)
<div>
    {{each media.{this.images} as slide}}
                <img class="d-block w-100" height="300" width="100%" src="{{slide.image.getImage()}}"
                />
            </div>
    {{/each}}                 
</div>