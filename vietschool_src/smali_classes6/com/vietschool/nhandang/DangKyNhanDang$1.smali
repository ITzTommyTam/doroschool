.class Lcom/vietschool/nhandang/DangKyNhanDang$1;
.super Ljava/lang/Object;
.source "DangKyNhanDang.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DangKyNhanDang;->ShowHuongDanLayMau()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DangKyNhanDang;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 211
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$1;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iput-object p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$1;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 214
    sput-boolean p1, Lcom/vietschool/nhandang/Defaults;->df_IsChapNhanCanhBaoLayMau:Z

    .line 215
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$1;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0, p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fputIsDongHuongDan(Lcom/vietschool/nhandang/DangKyNhanDang;Z)V

    .line 216
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$1;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 217
    sget-boolean p1, Lcom/vietschool/nhandang/Defaults;->df_IsQuyenCamera:Z

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$1;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mLoadingCamera(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    .line 219
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$1;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    sget v0, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mcreateCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;I)V

    const/4 p1, 0x0

    .line 220
    sput-boolean p1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsDangDangKy:Z

    .line 221
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$1;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mstartCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    .line 222
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$1;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mHuyDangKy(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    .line 223
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$1;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mStartLayMau(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    :cond_0
    return-void
.end method
