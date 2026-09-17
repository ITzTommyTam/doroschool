.class Lcom/vietschool/imagegallery/SlideImageFragment$1;
.super Ljava/lang/Object;
.source "SlideImageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/imagegallery/SlideImageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/imagegallery/SlideImageFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/imagegallery/SlideImageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/vietschool/imagegallery/SlideImageFragment$1;->this$0:Lcom/vietschool/imagegallery/SlideImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 60
    iget-object p1, p0, Lcom/vietschool/imagegallery/SlideImageFragment$1;->this$0:Lcom/vietschool/imagegallery/SlideImageFragment;

    invoke-static {p1}, Lcom/vietschool/imagegallery/SlideImageFragment;->-$$Nest$fget_ImageUrl(Lcom/vietschool/imagegallery/SlideImageFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/vietschool/imagegallery/SlideImageFragment$1;->this$0:Lcom/vietschool/imagegallery/SlideImageFragment;

    iget-object v0, v0, Lcom/vietschool/imagegallery/SlideImageFragment;->_Context:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 63
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x3

    .line 64
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 67
    iget-object p1, p0, Lcom/vietschool/imagegallery/SlideImageFragment$1;->this$0:Lcom/vietschool/imagegallery/SlideImageFragment;

    invoke-static {p1}, Lcom/vietschool/imagegallery/SlideImageFragment;->-$$Nest$fget_FileName(Lcom/vietschool/imagegallery/SlideImageFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110ang t\u1ea3i v\u1ec1 t\u1eadp tin "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/imagegallery/SlideImageFragment$1;->this$0:Lcom/vietschool/imagegallery/SlideImageFragment;

    invoke-static {v2}, Lcom/vietschool/imagegallery/SlideImageFragment;->-$$Nest$fget_FileName(Lcom/vietschool/imagegallery/SlideImageFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 70
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p1, 0x1

    .line 71
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 74
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/imagegallery/SlideImageFragment$1;->this$0:Lcom/vietschool/imagegallery/SlideImageFragment;

    invoke-static {v2}, Lcom/vietschool/imagegallery/SlideImageFragment;->-$$Nest$fget_FileName(Lcom/vietschool/imagegallery/SlideImageFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 75
    const-string p1, "*/*"

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 76
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void
.end method
