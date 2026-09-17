.class Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$23;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->XemCauChuaLuu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 1087
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$23;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$23;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1090
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$23;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$mdoSave(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;ZZ)V

    .line 1091
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$23;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
