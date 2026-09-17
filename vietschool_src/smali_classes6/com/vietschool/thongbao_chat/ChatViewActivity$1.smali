.class Lcom/vietschool/thongbao_chat/ChatViewActivity$1;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->showMenu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$1;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;I)V
    .locals 4

    .line 360
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$1;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    const/4 v0, 0x1

    iput v0, p2, Lcom/vietschool/thongbao_chat/ChatViewActivity;->showApp:I

    .line 361
    const-string p2, "TaoBinhChon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "NhomID"

    const/4 v2, 0x0

    .line 362
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$1;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$1;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v3, v3, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v2, v1, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 363
    :cond_0
    const-string p2, "ThongTinNhom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 364
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$1;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$1;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v3, v3, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v2, v1, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
