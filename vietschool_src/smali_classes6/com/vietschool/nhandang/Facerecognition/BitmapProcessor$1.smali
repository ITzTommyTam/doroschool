.class Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor$1;
.super Ljava/lang/Object;
.source "BitmapProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->SaveImgToStore(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 880
    iput-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor$1;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 883
    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor$1;->val$context:Landroid/app/Activity;

    const-string v1, "H\u1ec7 th\u1ed1ng kh\u00f4ng c\u00f3 quy\u1ec1n ghi file!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
