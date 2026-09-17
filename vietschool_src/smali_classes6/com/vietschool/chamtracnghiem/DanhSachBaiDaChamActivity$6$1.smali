.class Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6$1;
.super Ljava/lang/Object;
.source "DanhSachBaiDaChamActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6;

.field final synthetic val$iRowID:I


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6;I)V
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

    .line 343
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6;

    iput p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6$1;->val$iRowID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 346
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$6$1;->val$iRowID:I

    invoke-static {p1, p2}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->-$$Nest$mDeleteBaiLam(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;I)V

    return-void
.end method
