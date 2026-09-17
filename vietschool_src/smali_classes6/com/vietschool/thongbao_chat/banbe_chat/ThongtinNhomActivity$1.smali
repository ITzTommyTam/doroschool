.class Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1;
.super Ljava/lang/Object;
.source "ThongtinNhomActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->updateRiengTu(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

.field final synthetic val$isOn:Z


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;Z)V
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

    .line 131
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iput-boolean p2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1;->val$isOn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$OnMessageReceived$0(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;
    .locals 1

    .line 138
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 135
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 136
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 137
    const-string v0, "Nhom"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 138
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncNhom_SQL(Ljava/util/List;)V

    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1;->val$isOn:Z

    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1;Z)V

    invoke-virtual {p1, v1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$OnMessageReceived$1$com-vietschool-thongbao_chat-banbe_chat-ThongtinNhomActivity$1(Z)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->isUpdatingRiengTuSwitch:Z

    .line 145
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->switchRiengTu:Landroidx/appcompat/widget/SwitchCompat;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 146
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$1;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->isUpdatingRiengTuSwitch:Z

    return-void
.end method
