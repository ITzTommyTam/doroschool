.class Lcom/vietschool/nhandang/DangKyNhanDang$11$1;
.super Ljava/lang/Object;
.source "DangKyNhanDang.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DangKyNhanDang$11;->onSuccess(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/DangKyNhanDang$11;

.field final synthetic val$cropped_face_Circle:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DangKyNhanDang$11;Landroid/graphics/Bitmap;)V
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

    .line 568
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11$1;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$11;

    iput-object p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11$1;->val$cropped_face_Circle:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 571
    const-string v0, "Kh\u00f4ng mang kh\u1ea9u trang khi l\u1ea5y m\u1eabu"

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11$1;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$11;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11$1;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$11;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11$1;->val$cropped_face_Circle:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->setImageView(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
