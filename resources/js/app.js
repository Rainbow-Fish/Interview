require('./bootstrap');

import Vue from 'vue';
import inventory from './components/inventory';

new Vue({
    el: '#app',
    components: {
        inventory,
    }
})