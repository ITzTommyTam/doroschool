.class Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$15;
.super Ljava/lang/Object;
.source "ChatUtils.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getTrangthaiTin(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Landroid/content/Context;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$chatCallback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1631
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$15;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$15;->val$storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$15;->val$chatCallback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 1634
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$15;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1636
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 1637
    const-string v0, "TrangthaiTin"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1640
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 1641
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;

    invoke-direct {v2, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 1642
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1644
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$15;->val$storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncTrangThaiTin_SQL(Ljava/util/List;)V

    .line 1645
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$15;->val$chatCallback:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;

    if-eqz p1, :cond_1

    .line 1646
    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;->onCompleted()V

    :cond_1
    return-void
.end method
