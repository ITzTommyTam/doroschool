.class Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5$1;
.super Ljava/lang/Object;
.source "CreatePostActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;->onImageView_click(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelete(I)V
    .locals 1

    .line 290
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->multiMediaView:Lcom/vietschool/thongbao_chat/MultiMediaView;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/MultiMediaView;->set_layoutMultiImage_PostMedia(Ljava/util/List;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->multiMediaView:Lcom/vietschool/thongbao_chat/MultiMediaView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->set_layoutMultiImage_PostMedia(Ljava/util/List;)V

    return-void
.end method
