.class Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$9;
.super Ljava/lang/Object;
.source "ChupAnhBaiLamActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->LoadMaDe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 407
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$9;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 17

    move-object/from16 v0, p0

    .line 410
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$9;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->context:Landroid/content/Context;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 412
    iget-object v1, v1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    .line 413
    iget-object v1, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataTable;

    .line 414
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$9;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/vietschool/chamtracnghiem/support/Config;->MaDeDapAn:Ljava/util/HashMap;

    .line 415
    :goto_0
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 416
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    const-string v4, "MaDeID"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 417
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    const-string v4, "DapAn"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 418
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    const-string v4, "DS_DapAn"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 419
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    const-string v4, "TL_DapAn"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 420
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    const-string v4, "DiemTungCau"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v3, v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 421
    iget-object v7, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v7, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v7

    const-string v8, "DS_DiemTungCau"

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 422
    iget-object v8, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    const-string v10, "TL_DiemTungCau"

    invoke-virtual {v8, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 424
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 425
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 426
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 427
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$9;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->config:Lcom/vietschool/chamtracnghiem/support/Config;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/support/Config;->MaDeDapAn:Ljava/util/HashMap;

    new-instance v4, Lcom/vietschool/chamtracnghiem/support/DapAn;

    move-wide v15, v10

    move-wide v10, v7

    move-wide v7, v15

    invoke-direct/range {v4 .. v14}, Lcom/vietschool/chamtracnghiem/support/DapAn;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;D)V

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 429
    :cond_0
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$9;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fputIsLoadMade(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Z)V

    .line 430
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$9;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mCheck_LoadCauHinhThanhCong(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    :cond_1
    return-void
.end method
