.class Lcom/vietschool/tinnhan_v1/TinNhanActivity$8;
.super Ljava/lang/Object;
.source "TinNhanActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TinNhanActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 328
    const-string v0, "TKBID"

    iget-object v2, v1, Lcom/vietschool/tinnhan_v1/TinNhanActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-boolean v2, v2, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->_hasLongTap:Z

    if-nez v2, :cond_4

    .line 329
    const-string v2, "Doroschool:Tin"

    const-string v3, "setOnItemClickListener: "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v2, v1, Lcom/vietschool/tinnhan_v1/TinNhanActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 332
    const-string v3, "DotTraID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 333
    iget-object v5, v1, Lcom/vietschool/tinnhan_v1/TinNhanActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-static {v5, v4}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->-$$Nest$mGet_DotTraIDs(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 334
    iget-object v6, v2, Lvietschool/prosocket/DataRow;->DataTable:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v7, "DuLieuID"

    invoke-virtual {v6, v7}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v8, ""

    if-ltz v6, :cond_0

    invoke-virtual {v2, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 335
    const-string v9, "IndexTraTinID"

    invoke-virtual {v2, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 336
    iget-object v11, v1, Lcom/vietschool/tinnhan_v1/TinNhanActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-static {v11, v4, v10}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->-$$Nest$mGet_IndexTraTinIDs(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 337
    const-string v12, "IsReadOnly"

    invoke-virtual {v2, v12}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "0"

    const-string v15, "1"

    move-object/from16 p1, v14

    if-eqz v13, :cond_1

    move-object v13, v15

    goto :goto_1

    :cond_1
    move-object/from16 v13, p1

    .line 338
    :goto_1
    const-string v14, "YeuCauTraTinID"

    invoke-virtual {v2, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 339
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v14, v15

    .line 342
    :goto_3
    :try_start_0
    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 344
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 345
    iget-object v15, v1, Lcom/vietschool/tinnhan_v1/TinNhanActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object v15, v15, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v1, Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-virtual {v8, v15, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 346
    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string v0, "DotTraIDs"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v0, "IndexTraTinIDs"

    invoke-virtual {v8, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    invoke-virtual {v8, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v0, "IsAppMode"

    invoke-virtual {v8, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p0

    .line 356
    :try_start_2
    iget-object v0, v1, Lcom/vietschool/tinnhan_v1/TinNhanActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-virtual {v0, v8}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 358
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void

    .line 360
    :cond_4
    iget-object v0, v1, Lcom/vietschool/tinnhan_v1/TinNhanActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->_hasLongTap:Z

    return-void
.end method
