.class Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3$1;
.super Ljava/lang/Object;
.source "XemBaiLamHSActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 208
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3$1;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3;->val$bailam:Lcom/vietschool/elearning/baitapnhanh/blBaiLam;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->-$$Nest$mXoaBai(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V

    .line 212
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3$1;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
