.class Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4;
.super Ljava/lang/Object;
.source "ThongtinNhomActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->performSyncMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$OnMessageReceived$0(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;
    .locals 1

    .line 258
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->pbLoading:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->pbLoading:Lcom/vietschool/components/Loading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 253
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_2

    .line 254
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 256
    const-string v0, "NguoiDungNhom"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 258
    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncThanhVien_SQL(Ljava/util/List;)V

    .line 263
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method synthetic lambda$OnMessageReceived$1$com-vietschool-thongbao_chat-banbe_chat-ThongtinNhomActivity$4()V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    sget-object v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->NhomID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadDanhSachNguoiDungTrongNhom(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->DSNhom:Ljava/util/List;

    .line 265
    sget-object v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->DSNhom:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->items:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Xem th\u00e0nh vi\u00ean ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;->title:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->adapterDongBo:Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;->notifyDataSetChanged()V

    return-void
.end method
