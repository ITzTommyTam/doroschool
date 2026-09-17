.class Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$22;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->taoMenucauhoi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

.field final synthetic val$fl:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;Lcom/google/android/flexbox/FlexboxLayout;)V
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

    .line 967
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$22;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$22;->val$fl:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 970
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$22;->val$fl:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    return-void
.end method
