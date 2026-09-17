.class Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;
.super Ljava/lang/Object;
.source "FaceManager.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Facerecognition/FaceManager;->LAY_THONG_TIN_NHAN_DANG_TU_DB(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

.field final synthetic val$PageIndex:I

.field final synthetic val$act:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/Facerecognition/FaceManager;ILandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iput p2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->val$PageIndex:I

    iput-object p3, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->val$act:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 17

    move-object/from16 v1, p0

    .line 291
    const-string v2, "distance"

    iget-object v0, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v0, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    move-object/from16 v3, p1

    invoke-static {v0, v3}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 292
    const-string v3, "FaceManager"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    .line 293
    iget-object v6, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-static {v6, v4}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->-$$Nest$fputIndexLayMauFalse(Lcom/vietschool/nhandang/Facerecognition/FaceManager;I)V

    .line 294
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lvietschool/prosocket/DataSet;

    .line 295
    iget-object v0, v6, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    .line 296
    const-string v7, "DiaDiem"

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    .line 297
    iget-object v8, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v7

    iput-object v7, v8, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->dtDiaDiem:Lvietschool/prosocket/DataTable;

    .line 298
    :cond_0
    iget-object v7, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v7, v7, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    .line 299
    iget-object v8, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 301
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    .line 302
    const-string v10, "MauNhanDang"

    invoke-virtual {v0, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 304
    const-string v11, "NguoiDungID"

    invoke-virtual {v0, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 305
    const-string v12, "TenNguoiDung"

    invoke-virtual {v0, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v12, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v12, v12, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSNguoiDiemDanh:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 308
    iget-object v12, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v12, v12, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v12

    .line 310
    array-length v13, v12

    sub-int/2addr v13, v5

    :goto_1
    if-ltz v13, :cond_3

    .line 311
    iget-object v14, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v14, v14, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    aget-object v15, v12, v13

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;

    .line 312
    iget-object v14, v14, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->id:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 313
    iget-object v14, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v14, v14, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    aget-object v15, v12, v13

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    .line 317
    :cond_2
    iget-object v12, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v12, v12, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSNguoiDiemDanh:Ljava/util/HashMap;

    invoke-virtual {v12, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_3
    :try_start_0
    iget-object v12, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-static {v12, v10}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->-$$Nest$mJSONArrayToListString(Lcom/vietschool/nhandang/Facerecognition/FaceManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 323
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    .line 325
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327
    const-string v12, "extra"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 329
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v12

    .line 330
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x2

    new-array v15, v15, [I

    aput v14, v15, v5

    aput v5, v15, v4

    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 p1, v4

    move/from16 v15, p1

    .line 331
    :goto_3
    :try_start_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v15, v4, :cond_4

    .line 332
    aget-object v4, v14, p1

    move-object/from16 v16, v10

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, v4, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v16

    const/4 v9, -0x1

    goto :goto_3

    :cond_4
    move-object/from16 v16, v10

    .line 334
    new-instance v4, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;

    invoke-direct {v4, v11, v0}, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v4, v14}, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->setExtra([[F)V

    .line 337
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 338
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    .line 339
    iput v9, v4, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->distance:F

    .line 340
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "distanceNguoiDung: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 342
    iput v9, v4, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->distance:F

    .line 343
    const-string v9, "distanceNguoiDung: Kh\u00f4ng t\u00ecm th\u1ea5y"

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :goto_4
    const-string v9, "%06d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v10, v12, p1

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 346
    iget-object v10, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v10, v10, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v4, p1

    move-object/from16 v10, v16

    const/4 v9, -0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    move/from16 p1, v4

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 p1, v4

    .line 349
    :goto_5
    const-string/jumbo v4, "xxx"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move/from16 v4, p1

    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_7
    move/from16 p1, v4

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AllCount: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v2, v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSNguoiDiemDanh:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AllCount2: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v2, v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    move/from16 p1, v4

    .line 355
    :goto_7
    const-string v0, "PageLayMau"

    invoke-virtual {v6, v0}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    .line 356
    invoke-virtual {v6, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 357
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 358
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 360
    const-string v2, "PageLayMauSize"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 361
    const-string v3, "CountNguoiDung"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 362
    const-string v4, "PageLayMauIndex"

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 363
    iget-object v0, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    div-int v4, v3, v2

    rem-int/2addr v3, v2

    if-nez v3, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    move v2, v5

    :goto_8
    add-int/2addr v4, v2

    invoke-static {v0, v4}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->-$$Nest$fputNumofPage(Lcom/vietschool/nhandang/Facerecognition/FaceManager;I)V

    .line 364
    iget v0, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->val$PageIndex:I

    add-int/2addr v0, v5

    iget-object v2, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-static {v2}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->-$$Nest$fgetNumofPage(Lcom/vietschool/nhandang/Facerecognition/FaceManager;)I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 367
    iget-object v0, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v2, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->val$act:Landroid/app/Activity;

    iget v3, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->val$PageIndex:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->LAY_THONG_TIN_NHAN_DANG_TU_DB(Landroid/app/Activity;I)V

    goto :goto_9

    .line 371
    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 372
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 373
    iget-object v3, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->RowTimeStamp:Ljava/lang/String;

    .line 374
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v2, "nd_diemdanhgiaovien"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v2, "nd_diemdanhhocsinh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 375
    :cond_b
    iget-object v0, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->writeSettings()V

    .line 376
    :cond_c
    iget-object v0, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-static {v0, v5}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->-$$Nest$mLoadDataFromDBOK(Lcom/vietschool/nhandang/Facerecognition/FaceManager;Z)V

    goto :goto_9

    .line 381
    :cond_d
    iget-object v0, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-static {v0, v5}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->-$$Nest$mLoadDataFromDBOK(Lcom/vietschool/nhandang/Facerecognition/FaceManager;Z)V

    :cond_e
    :goto_9
    return-void

    .line 384
    :cond_f
    iget-object v0, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    const-string v2, ""

    iput-object v2, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->RowTimeStamp:Ljava/lang/String;

    .line 386
    const-string v0, "OnMessageReceivedXXXXXXXX: "

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v0, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-static {v0}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->-$$Nest$fgetIndexLayMauFalse(Lcom/vietschool/nhandang/Facerecognition/FaceManager;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->-$$Nest$fputIndexLayMauFalse(Lcom/vietschool/nhandang/Facerecognition/FaceManager;I)V

    .line 388
    iget-object v0, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-static {v0}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->-$$Nest$fgetIndexLayMauFalse(Lcom/vietschool/nhandang/Facerecognition/FaceManager;)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_10

    .line 389
    iget-object v0, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->-$$Nest$mLoadDataFromDBOK(Lcom/vietschool/nhandang/Facerecognition/FaceManager;Z)V

    return-void

    .line 392
    :cond_10
    iget-object v0, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v2, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->val$act:Landroid/app/Activity;

    iget v3, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;->val$PageIndex:I

    invoke-virtual {v0, v2, v3}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->LAY_THONG_TIN_NHAN_DANG_TU_DB(Landroid/app/Activity;I)V

    return-void
.end method
