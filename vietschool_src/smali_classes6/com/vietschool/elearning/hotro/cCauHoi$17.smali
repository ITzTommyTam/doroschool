.class Lcom/vietschool/elearning/hotro/cCauHoi$17;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/cCauHoi;->menu_LoaiCauHoi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

.field final synthetic val$_SoDapAn:I

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/cCauHoi;ILcom/vietschool/nhandang/custom_dialog;)V
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

    .line 1625
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$17;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iput p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi$17;->val$_SoDapAn:I

    iput-object p3, p0, Lcom/vietschool/elearning/hotro/cCauHoi$17;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1628
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$17;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget v0, p0, Lcom/vietschool/elearning/hotro/cCauHoi$17;->val$_SoDapAn:I

    int-to-byte v0, v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vietschool/elearning/hotro/cCauHoi;->-$$Nest$mSet_LoaiCauHoi(Lcom/vietschool/elearning/hotro/cCauHoi;BZ)V

    .line 1629
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$17;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
