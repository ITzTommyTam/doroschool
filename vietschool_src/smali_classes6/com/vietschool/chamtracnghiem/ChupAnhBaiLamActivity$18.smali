.class Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;
.super Ljava/lang/Object;
.source "ChupAnhBaiLamActivity.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 752
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 756
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1, p2, p3}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mopenCamera(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 761
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mconfigureTransform(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;IIZ)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 771
    sget-boolean p1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->IsShowSetting:Z

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 772
    :cond_0
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetIsLoadMau(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetIsLoadMade(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 773
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetIsXuLyPreview(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetIsTongHop(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 774
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetTAG(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceTextureUpdated: Xuly preview :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetIsXuLyPreview(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetIsTongHop(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetmTextureView(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mResizeBitmapChuan(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 776
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v1, p1, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mXuLyAnhPreview(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/graphics/Bitmap;Z)V

    return-void

    .line 777
    :cond_1
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetIsNowFocus(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetIsXuLyFocus(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 778
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fputIsXuLyFocus(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Z)V

    .line 779
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fputIsNowFocus(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Z)V

    .line 780
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetTAG(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceTextureUpdated: Xuly focus"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetmTextureView(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mResizeBitmapChuan(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 782
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$18;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v0, p1, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mXuLyAnhPreview(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/graphics/Bitmap;Z)V

    :cond_2
    :goto_0
    return-void
.end method
