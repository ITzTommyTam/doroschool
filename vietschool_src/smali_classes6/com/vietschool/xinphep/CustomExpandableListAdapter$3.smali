.class Lcom/vietschool/xinphep/CustomExpandableListAdapter$3;
.super Ljava/lang/Object;
.source "CustomExpandableListAdapter.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/xinphep/CustomExpandableListAdapter;->xoaYeuCau(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/xinphep/CustomExpandableListAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter$3;->this$0:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    iput-object p2, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter$3;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter$3;->this$0:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    invoke-static {v0}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->-$$Nest$fgetcontext(Lcom/vietschool/xinphep/CustomExpandableListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 258
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter$3;->this$0:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    iget-object p1, p1, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->treeData:Lvietschool/prosocket/DataSet;

    const-string v0, "ChoDuyet"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 259
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 261
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->getRows()Lvietschool/prosocket/DataRowCollection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 262
    const-string v2, "ID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 263
    iget-object v2, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter$3;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter$3;->this$0:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    iget-object v0, v0, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->treeData:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataTableCollection;->add(Lvietschool/prosocket/DataTable;)Z

    .line 268
    iget-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter$3;->this$0:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    invoke-virtual {p1}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->notifyDataSetChanged()V

    .line 269
    iget-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter$3;->this$0:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    invoke-static {p1}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->-$$Nest$fgetonDataChanged(Lcom/vietschool/xinphep/CustomExpandableListAdapter;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 270
    iget-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter$3;->this$0:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    invoke-static {p1}, Lcom/vietschool/xinphep/CustomExpandableListAdapter;->-$$Nest$fgetonDataChanged(Lcom/vietschool/xinphep/CustomExpandableListAdapter;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method
