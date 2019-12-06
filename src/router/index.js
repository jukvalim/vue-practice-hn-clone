import Vue from "vue";
import Router from "vue-router";
import Home from "@/views/Home";
import New from "@/views/New";
import Single from "@/views/Single";

Vue.use(Router);

export default new Router({
  routes: [
    {
      path: "/",
      name: "Home",
      component: Home
    },
    {
      path: "/new",
      name: "New",
      component: New
    },
    {
      path: "/story/:id",
      name: "Single",
      component: Single
    }
  ]
});
