.class Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$19;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->sp_HienThiBaiLam(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;

.field final synthetic val$sttBaiLam:I


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;ILcom/vietschool/nhandang/custom_dialog;)V
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

    .line 848
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$19;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    iput p2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$19;->val$sttBaiLam:I

    iput-object p3, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$19;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 851
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$19;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    iget v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$19;->val$sttBaiLam:I

    invoke-static {p1, v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$msp_ChapNhanHienThiBaiLam(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;I)V

    .line 852
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$19;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
