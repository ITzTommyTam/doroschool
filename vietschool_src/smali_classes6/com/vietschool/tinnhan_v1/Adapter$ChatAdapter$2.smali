.class Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$2;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->RenderFile(Landroid/widget/RelativeLayout;Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

.field final synthetic val$Url:Ljava/lang/String;

.field final synthetic val$strFileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 805
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$2;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$2;->val$Url:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$2;->val$strFileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 808
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$2;->val$Url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 810
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$2;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 811
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x3

    .line 812
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 816
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$2;->val$strFileName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 817
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110ang t\u1ea3i v\u1ec1 t\u1eadp tin "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$2;->val$strFileName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 819
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p1, 0x1

    .line 820
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 823
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$2;->val$strFileName:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 824
    const-string p1, "*/*"

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 825
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void
.end method
