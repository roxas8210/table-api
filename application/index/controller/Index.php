<?php
namespace app\index\controller;
use app\index\model\Tablelist;
use think\Request;

class Index
{
    public function index(){
        $list = new Tablelist;
        $result = $list -> select();
        return json($result);
    }

    public function add() {
        $data = Request::instance() -> param(false);
        $list = new Tablelist($data);
        $result = $list -> allowField(true) -> save();
        return $result;
    }

    public function update() {
        $data = Request::instance() -> param(false);
        $id = $data['id'];
        $list = new Tablelist();
        $result = $list -> allowField(true) -> save($data,['id' => $id ]);
    }
}
