.class Lcom/vietschool/thongbao_chat/DanhBaActivity$4;
.super Ljava/lang/Object;
.source "DanhBaActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/DanhBaActivity;->Load_Chat_TaoNhom(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/DanhBaActivity;Ljava/lang/String;)V
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

    .line 815
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity$4;->this$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity$4;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 818
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity$4;->this$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->access$000(Lcom/vietschool/thongbao_chat/DanhBaActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 819
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity$4;->this$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/DanhBaActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 821
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 822
    const-string v0, "NguoiDungNhom"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 823
    const-string v1, "Nhom"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 826
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity$4;->val$name:Ljava/lang/String;

    const/4 v2, 0x0

    .line 827
    const-string v3, ""

    if-eqz v0, :cond_2

    .line 828
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 829
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataRow;

    .line 830
    new-instance v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    invoke-direct {v6, v5}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 832
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    iget v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nhomID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 833
    :goto_1
    sget-object v5, Lcom/vietschool/thongbao_chat/DanhBaActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v5, v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncThanhVien_SQL(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz p1, :cond_4

    .line 836
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 837
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataRow;

    .line 838
    new-instance v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    invoke-direct {v6, v5}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 840
    :cond_3
    sget-object p1, Lcom/vietschool/thongbao_chat/DanhBaActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p1, v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncNhom_SQL(Ljava/util/List;)V

    .line 842
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 843
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity$4;->this$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/DanhBaActivity;->context:Landroid/content/Context;

    const-class v3, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "ID"

    const-string v5, "Name"

    filled-new-array {v4, v0, v5, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v3, v2, v0, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 845
    :cond_5
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity$4;->this$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/DanhBaActivity;->context:Landroid/content/Context;

    const-string v0, "T\u1ea1o nh\u00f3m kh\u00f4ng th\u00e0nh c\u00f4ng"

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
