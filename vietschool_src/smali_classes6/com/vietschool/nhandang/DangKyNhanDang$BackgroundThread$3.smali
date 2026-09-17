.class Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$3;
.super Ljava/lang/Object;
.source "DangKyNhanDang.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

.field final synthetic val$cropped_face_Circle:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;Landroid/graphics/Bitmap;)V
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

    .line 894
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$3;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iput-object p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$3;->val$cropped_face_Circle:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 897
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$3;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$3;->val$cropped_face_Circle:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->setImageView(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
