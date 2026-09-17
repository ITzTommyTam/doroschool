.class Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$3$2;
.super Ljava/lang/Object;
.source "QuanLyYCTTGVActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$3;->onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$3;

.field final synthetic val$iRow:I


# direct methods
.method constructor <init>(Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$3;I)V
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

    .line 206
    iput-object p1, p0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$3$2;->this$1:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$3;

    iput p2, p0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$3$2;->val$iRow:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 208
    iget-object p1, p0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$3$2;->this$1:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$3;

    iget-object p1, p1, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$3;->this$0:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;

    iget p2, p0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$3$2;->val$iRow:I

    invoke-static {p1, p2}, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;->-$$Nest$mXoaYeuCau(Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;I)V

    return-void
.end method
