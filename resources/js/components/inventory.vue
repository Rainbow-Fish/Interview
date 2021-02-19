<template>

    <div>
        Test
        <button type='button' @click="ToggleInventory"></button>
        <div v-if='show' v-for=(value, name) in inventory>
                {{inventory}}
        </div>
    </div>


  
</template>

<script>
export default {

    props:{
        inventory: {
            require: true,
            type: Object,
        }
    }

    data(){
        show: false;
    },


    methods:{
        ToggleInventory(){
            this.show = !this.show;
        }
     }

}
</script>

<style>

</style>