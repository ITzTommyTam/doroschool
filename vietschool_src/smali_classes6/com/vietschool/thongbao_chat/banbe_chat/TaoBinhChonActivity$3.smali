.class Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$3;
.super Ljava/lang/Object;
.source "TaoBinhChonActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->taoBinhChon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$3;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$3;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$3;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$3;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 273
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 274
    const-string v0, "BinhChon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 278
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$3;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncBinhChon_SQL(Ljava/util/List;)V

    .line 282
    :cond_2
    const-string v0, "PhuongAnBinhChon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 286
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;

    invoke-direct {v2, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :cond_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$3;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncPhuongAnBinhChon_SQL(Ljava/util/List;)V

    .line 290
    :cond_4
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$3;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->context:Landroid/content/Context;

    const-string v0, "Th\u00e0nh c\u00f4ng"

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$3;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->finish()V

    :cond_5
    return-void
.end method
