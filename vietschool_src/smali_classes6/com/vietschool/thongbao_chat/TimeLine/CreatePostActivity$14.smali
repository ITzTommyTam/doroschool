.class Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14;
.super Ljava/lang/Object;
.source "CreatePostActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->checkEditMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

.field final synthetic val$index:I

.field final synthetic val$m:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

.field final synthetic val$readyCount:[I

.field final synthetic val$totalMedia:I


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 812
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14;->val$m:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    iput p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14;->val$index:I

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14;->val$readyCount:[I

    iput p5, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14;->val$totalMedia:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onFileReady$0$com-vietschool-thongbao_chat-TimeLine-CreatePostActivity$14()V
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->multiMediaView:Lcom/vietschool/thongbao_chat/MultiMediaView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->set_layoutMultiImage_PostMedia(Ljava/util/List;)V

    return-void
.end method

.method public synthetic onError()V
    .locals 0

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback$-CC;->$default$onError(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    return-void
.end method

.method public onFileReady(Ljava/io/File;)V
    .locals 3

    .line 815
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14;->val$m:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->type:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 816
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    invoke-direct {v0, v1, v2, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 817
    :cond_0
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    const-string v1, "image"

    invoke-direct {v0, v1, p1, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 819
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    iget v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14;->val$index:I

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 820
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14;->val$readyCount:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    .line 822
    iget p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14;->val$totalMedia:I

    if-ne v1, p1, :cond_1

    .line 823
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
