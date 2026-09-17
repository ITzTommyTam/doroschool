.class Lcom/vietschool/nhandang/DangKyNhanDang$7;
.super Ljava/lang/Object;
.source "DangKyNhanDang.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DangKyNhanDang;->RegisterEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DangKyNhanDang;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DangKyNhanDang;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$7;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    .line 284
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    const/4 v0, 0x1

    .line 286
    sput-boolean v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsDangDangKy:Z

    .line 287
    sput-boolean v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsAddFace:Z

    .line 288
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$7;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    sub-float/2addr p2, p1

    sget p1, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {v1, p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fputIndexGuongMatDieuHuong(Lcom/vietschool/nhandang/DangKyNhanDang;I)V

    .line 290
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$7;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetIndexGuongMatDieuHuong(Lcom/vietschool/nhandang/DangKyNhanDang;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mCreatBitmapDieuHuongVaAmThanh(Lcom/vietschool/nhandang/DangKyNhanDang;I)V

    .line 291
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$7;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetmCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    move-result-object p1

    if-nez p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$7;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    sget p2, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    invoke-static {p1, p2}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mcreateCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;I)V

    .line 293
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$7;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mConfig_Linear_Layout_Start_Success(Lcom/vietschool/nhandang/DangKyNhanDang;Z)V

    .line 294
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$7;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object p1, p1, Lcom/vietschool/nhandang/DangKyNhanDang;->btnStart:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$7;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object p1, p1, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->setFinishState(Z)V

    return v0
.end method
