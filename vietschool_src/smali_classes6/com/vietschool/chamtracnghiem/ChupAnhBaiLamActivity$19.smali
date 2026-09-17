.class Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$19;
.super Ljava/lang/Object;
.source "ChupAnhBaiLamActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->XuLyAnhPreview(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

.field final synthetic val$cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

.field final synthetic val$root:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/graphics/Bitmap;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V
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

    .line 863
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$19;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$19;->val$root:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$19;->val$cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 868
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$19;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$19;->val$root:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$19;->val$cior:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    invoke-static {v0, v1, v2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mXuLyAnhReViewCo4Goc(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/graphics/Bitmap;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
