.class Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$7;
.super Ljava/lang/Object;
.source "CreatePostActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->showMenu_ThuVien(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 500
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$7;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-vietschool-thongbao_chat-TimeLine-CreatePostActivity$7(Landroid/net/Uri;)V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$7;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->-$$Nest$fputcameraImageUri(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public onClick(Ljava/lang/String;I)V
    .locals 0

    .line 503
    const-string p2, "Camera"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 504
    sput-boolean p1, Lvietschool/prosocket/ProSocket;->IsOpeningSystemUI:Z

    .line 506
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$7;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    new-instance p2, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$7$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$7$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$7;)V

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/SupportChat;->openCamera(Landroid/app/Activity;Lcom/vietschool/thongbao_chat/SupportChat$CameraCallback;)V

    return-void

    .line 510
    :cond_0
    const-string p2, "ThuVien"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 511
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$7;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/SupportChat;->openGallery(Landroid/app/Activity;I)V

    return-void

    .line 513
    :cond_1
    const-string p2, "Video"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 514
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$7;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/SupportChat;->openVideo(Landroid/app/Activity;)V

    return-void

    .line 516
    :cond_2
    const-string p2, "TaiLieu"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method
