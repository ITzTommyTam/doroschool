.class Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$9;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->Init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$9;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 333
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$9;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetBaiLamSelected(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$9;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetBaiLamSelected(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    move-result-object p1

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->llBaiLam:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 335
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$9;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetBaiLamSelected(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->llBaiLam:Landroid/widget/LinearLayout;

    .line 336
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$9;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetBaiLamSelected(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    move-result-object v0

    iget v0, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->STTBaiLam:I

    invoke-static {p1, v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$msp_ChapNhanHienThiBaiLam(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;I)V

    :cond_0
    return-void
.end method
