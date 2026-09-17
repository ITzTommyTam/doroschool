.class Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;
.super Ljava/lang/Object;
.source "DiemDanhFaceAndGPS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->XemAnhHuongDan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

.field final synthetic val$imageView:Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;->val$imageView:Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 175
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetUrlHuongDanImg(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 177
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 178
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 179
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fputHuongDanBmp(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Landroid/graphics/Bitmap;)V

    .line 181
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    new-instance v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$1;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 204
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    new-instance v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$4;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$4;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 196
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    new-instance v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$3;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$3;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 188
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    new-instance v2, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$2;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$2;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;Ljava/net/MalformedURLException;)V

    invoke-virtual {v1, v2}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
