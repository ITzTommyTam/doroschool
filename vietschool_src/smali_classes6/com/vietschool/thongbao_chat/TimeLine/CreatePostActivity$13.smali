.class Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$13;
.super Ljava/lang/Object;
.source "CreatePostActivity.java"

# interfaces
.implements Lcom/vietschool/libs/ParallelUploadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->uploadMediaParallel()V
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

    .line 679
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$13;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllDone(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 682
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$13;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iput-object p1, v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->mediaURLs:Ljava/util/List;

    .line 683
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$13;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->urlName:Ljava/util/ArrayList;

    .line 684
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$13;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->-$$Nest$mfinishMediaParallel(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UPLOAD"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$13;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->-$$Nest$msetSaving(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;Z)V

    return-void
.end method
