<?php

use yii\widgets\DetailView;

/* @var $this yii\web\View */
/* @var $model app\models\Work */
?>
<div class="work-view">
 
    <?= DetailView::widget([
        'model' => $model,
        'attributes' => [
            'id',
            'description:ntext',
            'createtime:ntext',
            'delitetime:ntext',
        ],
    ]) ?>

</div>
