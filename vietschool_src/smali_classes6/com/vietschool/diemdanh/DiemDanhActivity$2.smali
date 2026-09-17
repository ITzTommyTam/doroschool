.class Lcom/vietschool/diemdanh/DiemDanhActivity$2;
.super Ljava/lang/Object;
.source "DiemDanhActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diemdanh/DiemDanhActivity;->onScanned(Lcom/google/android/gms/vision/barcode/Barcode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diemdanh/DiemDanhActivity;

.field final synthetic val$barcode:Lcom/google/android/gms/vision/barcode/Barcode;

.field final synthetic val$finalLoaiDiemDanhID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/diemdanh/DiemDanhActivity;Lcom/google/android/gms/vision/barcode/Barcode;Ljava/lang/String;)V
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

    .line 131
    iput-object p1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$2;->this$0:Lcom/vietschool/diemdanh/DiemDanhActivity;

    iput-object p2, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$2;->val$barcode:Lcom/google/android/gms/vision/barcode/Barcode;

    iput-object p3, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$2;->val$finalLoaiDiemDanhID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$2;->this$0:Lcom/vietschool/diemdanh/DiemDanhActivity;

    iget-object v1, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$2;->val$barcode:Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/diemdanh/DiemDanhActivity$2;->val$finalLoaiDiemDanhID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vietschool/diemdanh/DiemDanhActivity;->-$$Nest$mSaveDiemDanh(Lcom/vietschool/diemdanh/DiemDanhActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
