.class Lcom/vietschool/dichvucong/BieuMauActivity$6;
.super Ljava/lang/Object;
.source "BieuMauActivity.java"

# interfaces
.implements Lcom/vietschool/libs/ParallelUploadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/BieuMauActivity;->onSaveClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

.field final synthetic val$pendingFiles:Ljava/util/List;

.field final synthetic val$pendingViews:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/BieuMauActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 484
    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$6;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    iput-object p2, p0, Lcom/vietschool/dichvucong/BieuMauActivity$6;->val$pendingViews:Ljava/util/List;

    iput-object p3, p0, Lcom/vietschool/dichvucong/BieuMauActivity$6;->val$pendingFiles:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllDone(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const/4 v0, 0x0

    .line 487
    :goto_0
    iget-object v1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$6;->val$pendingViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 488
    iget-object v1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$6;->val$pendingViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/ProRemovableImageView;

    .line 489
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/prosoftlib/control/ProRemovableImageView;->_serverLink:Ljava/lang/String;

    .line 490
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileName:Ljava/lang/String;

    .line 491
    iget-object v2, p0, Lcom/vietschool/dichvucong/BieuMauActivity$6;->val$pendingFiles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 492
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, "0"

    :goto_1
    iput-object v2, v1, Lcom/prosoftlib/control/ProRemovableImageView;->_fileSize:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    :cond_1
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$6;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-static {p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->access$400(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$6;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-static {p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->access$500(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 495
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$6;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    iget-object p1, p1, Lcom/vietschool/dichvucong/BieuMauActivity;->Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 500
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$6;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-static {p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->access$600(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$6;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-static {p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->access$700(Lcom/vietschool/dichvucong/BieuMauActivity;)Lcom/vietschool/components/Loading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StopLoading()V

    :cond_0
    return-void
.end method
