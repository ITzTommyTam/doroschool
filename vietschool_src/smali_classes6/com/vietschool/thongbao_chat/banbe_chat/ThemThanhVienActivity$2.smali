.class Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$2;
.super Ljava/lang/Object;
.source "ThemThanhVienActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->access$000(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 191
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 193
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 195
    invoke-virtual {p1}, Lvietschool/prosocket/DataSet;->getTables()Lvietschool/prosocket/DataTableCollection;

    move-result-object p1

    const-string v0, "ProfileOnline"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->getRows()Lvietschool/prosocket/DataRowCollection;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 201
    const-string v2, "NguoiDungID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDungs_SQL()Ljava/util/List;

    move-result-object p1

    .line 205
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 206
    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 208
    :goto_1
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->-$$Nest$fgetgvContacts(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 209
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->-$$Nest$fgetlopContacts(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 212
    iget v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    if-ne v3, v1, :cond_2

    goto :goto_2

    .line 214
    :cond_2
    iget v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 215
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    invoke-static {v4, v2, v3}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->-$$Nest$mconvertToContact(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Z)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    move-result-object v3

    .line 217
    const-string v4, "GV"

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 218
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->-$$Nest$fgetgvContacts(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 220
    :cond_3
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->-$$Nest$fgetlopContacts(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 223
    :cond_4
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->-$$Nest$mfilterData(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
