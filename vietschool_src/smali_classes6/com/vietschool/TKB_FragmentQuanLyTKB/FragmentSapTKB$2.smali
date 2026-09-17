.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;
.super Ljava/lang/Object;
.source "FragmentSapTKB.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->LoadDataGridRB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 361
    const-string v0, "ThongKeRB"

    const-string v1, "ChiTiet"

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->-$$Nest$mshowProgressBar(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Z)V

    .line 362
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 364
    iget-object v2, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v2, :cond_9

    .line 365
    iget-object v2, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v2, v2, Lvietschool/prosocket/DataSet;

    if-eqz v2, :cond_9

    .line 366
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 367
    const-string v2, "DanhSachTKB"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    if-nez v4, :cond_0

    .line 368
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng th\u00ea\u0309 k\u00ea\u0301t n\u00f4\u0301i \u0111\u01b0\u01a1\u0323c v\u01a1\u0301i Server \u0111\u00ea\u0309 l\u00e2\u0301y danh m\u1ee5c TKB."

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 371
    :cond_0
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v4, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataDSTKB:Lorg/json/JSONArray;

    .line 373
    const-string v2, "RBMacDinh"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    if-nez v4, :cond_1

    .line 374
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng th\u00ea\u0309 k\u00ea\u0301t n\u00f4\u0301i \u0111\u01b0\u01a1\u0323c v\u01a1\u0301i Server \u0111\u00ea\u0309 l\u00e2\u0301y danh m\u1ee5c r\u00e0ng bu\u1ed9c."

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 378
    :cond_1
    const-string v4, "DanhSachLanSap"

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    if-nez v5, :cond_2

    .line 379
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng th\u00ea\u0309 k\u00ea\u0301t n\u00f4\u0301i \u0111\u01b0\u01a1\u0323c v\u01a1\u0301i Server \u0111\u00ea\u0309 l\u00e2\u0301y danh s\u00e1ch l\u1ea7n s\u1eafp."

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 383
    :cond_2
    const-string v5, "InfoTKB"

    invoke-virtual {p1, v5}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 384
    invoke-virtual {p1, v5}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    invoke-static {v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v5

    .line 385
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 387
    :try_start_0
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 388
    iget-object v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    const-string v8, "NguyenNgay"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "1"

    if-ne v5, v8, :cond_3

    move v5, v7

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    :try_start_1
    iput-boolean v5, v6, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->NguyenNgay:Z

    .line 389
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-boolean v5, v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->NguyenNgay:Z

    if-ne v5, v7, :cond_4

    .line 390
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v5, v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbLCPhaVoRB:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v5, v8}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    goto :goto_1

    .line 392
    :cond_4
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v5, v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbLCPhaVoRB:Lcom/prosoftlib/control/ProComboBox;

    const-string v6, "2"

    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 395
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 400
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iput-object v6, v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrSoPhutToiDa:Lorg/json/JSONArray;

    .line 401
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    const-string v6, "DMTime"

    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v6

    invoke-static {v6}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrSoPhutToiDa:Lorg/json/JSONArray;

    .line 402
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v6, v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrSoPhutToiDa:Lorg/json/JSONArray;

    iget-object v8, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v8, v8, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbSoPhutToiDa:Lcom/prosoftlib/control/ProComboBox;

    invoke-static {v5, v6, v8}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->-$$Nest$mBinding_cbo(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Lorg/json/JSONArray;Lcom/prosoftlib/control/ProComboBox;)V

    .line 403
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v5, v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->cbSoPhutToiDa:Lcom/prosoftlib/control/ProComboBox;

    const-string v6, "15"

    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 406
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataDSRB:Lorg/json/JSONArray;

    .line 407
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataKQLS:Lorg/json/JSONArray;

    .line 408
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataDSRB_Copy:Lorg/json/JSONArray;

    move p1, v3

    move v2, v7

    .line 412
    :goto_2
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v4, v4, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataDSRB:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_7

    .line 414
    :try_start_2
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v4, v4, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataDSRB:Lorg/json/JSONArray;

    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 416
    const-string v5, "NotUsing"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eq v5, v7, :cond_6

    .line 417
    const-string v5, "STT"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v5, v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataDSRB_Copy:Lorg/json/JSONArray;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 422
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 426
    :cond_7
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 428
    :goto_3
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataKQLS:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 430
    :try_start_3
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataKQLS:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 432
    invoke-virtual {v2, v1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    invoke-virtual {v2, v0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 437
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 440
    :cond_8
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iput-object p1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataKQLS:Lorg/json/JSONArray;

    .line 442
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataDSRB_Copy:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrHeadDMRB:Lorg/json/JSONArray;

    invoke-static {p1, v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->-$$Nest$mLoadGridDMRB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 443
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dataKQLS:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->arrHeadKQLS:Lorg/json/JSONArray;

    invoke-static {p1, v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->-$$Nest$mLoadGridKQLS(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    :cond_9
    return-void
.end method
