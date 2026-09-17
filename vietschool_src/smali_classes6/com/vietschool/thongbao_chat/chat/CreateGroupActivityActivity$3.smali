.class Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$3;
.super Ljava/lang/Object;
.source "CreateGroupActivityActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->saveNhom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$3;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$3;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->access$100(Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 410
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$3;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 412
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 413
    const-string v0, "NguoiDungNhom"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 414
    const-string v1, "Nhom"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 419
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 422
    :cond_0
    sget-object v0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncThanhVien_SQL(Ljava/util/List;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 426
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 427
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    invoke-direct {v2, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 429
    :cond_2
    sget-object p1, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncNhom_SQL(Ljava/util/List;)V

    .line 432
    :cond_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$3;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->context:Landroid/content/Context;

    const-string v0, "T\u1ea1o nh\u00f3m th\u00e0nh c\u00f4ng"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 433
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity$3;->this$0:Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/chat/CreateGroupActivityActivity;->finish()V

    :cond_4
    return-void
.end method
