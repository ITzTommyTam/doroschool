.class Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;
.super Ljava/lang/Object;
.source "CreatePostActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/MultiMediaView$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 284
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageView_click(Ljava/lang/String;)V
    .locals 3

    .line 287
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5$1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/vietschool/thongbao_chat/SupportChat;->showMediaSlider_PostMedia(Landroid/content/Context;Ljava/util/List;ILcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;)V

    return-void
.end method

.method public onPlayerView_Click(Ljava/lang/String;)V
    .locals 3

    .line 305
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5$2;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5$2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/vietschool/thongbao_chat/SupportChat;->showMediaSlider_PostMedia(Landroid/content/Context;Ljava/util/List;ILcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;)V

    return-void
.end method
