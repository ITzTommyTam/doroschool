.class Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$1;
.super Ljava/lang/Object;
.source "ChonBaiTapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 190
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$1;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 193
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;->val$baitap:Lcom/vietschool/elearning/baitapnhanh/cBaiTap;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->-$$Nest$msp_VaoBaiTap(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;Lcom/vietschool/elearning/baitapnhanh/cBaiTap;)V

    .line 194
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3$1;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
