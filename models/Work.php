<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "worklist".
 *
 * @property integer $id
 * @property string $description
 * @property string $createtime
 * @property string $delitetime
 */
class Work extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'worklist';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['description', 'createtime', 'delitetime'], 'required'],
            [['description', 'createtime', 'delitetime'], 'string'],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'description' => 'Description',
            'createtime' => 'Createtime',
            'delitetime' => 'Delitetime',
        ];
    }
	
	
	
}



