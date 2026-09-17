.class Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$2;
.super Ljava/lang/Object;
.source "ThongtinNhomActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->setupSection1()V
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

    .line 165
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;)V
    .locals 5

    .line 168
    iget p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;->ID:I

    const/4 v0, 0x1

    .line 169
    const-string v1, "NhomID"

    const/4 v2, 0x0

    .line 170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/thongbao_chat/banbe_chat/ChatMediaTabsActivity;

    sget-object v4, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->NhomID:Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v3, v1, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 173
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/thongbao_chat/banbe_chat/PinnedMessagesActivity;

    sget-object v4, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->NhomID:Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v3, v1, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 175
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/thongbao_chat/banbe_chat/PollsListActivity;

    sget-object v4, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->NhomID:Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v3, v1, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 178
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;

    sget-object v4, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->NhomID:Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v3, v1, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->context:Landroid/content/Context;

    const-string v0, "ch\u1ee9c n\u0103ng \u0111ang ph\u00e1t tri\u1ec3n"

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
