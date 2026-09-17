.class Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4$2;
.super Ljava/lang/Object;
.source "QuanLyYCTTDiemActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4;->onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4;

.field final synthetic val$iRow:I


# direct methods
.method constructor <init>(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4;I)V
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

    .line 207
    iput-object p1, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4$2;->this$1:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4;

    iput p2, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4$2;->val$iRow:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 209
    iget-object p1, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4$2;->this$1:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4;

    iget-object p1, p1, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4;->this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    iget p2, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$4$2;->val$iRow:I

    invoke-static {p1, p2}, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->-$$Nest$mXoaYeuCau(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;I)V

    return-void
.end method
