.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$1;
.super Ljava/lang/Object;
.source "FragmentGVSoNgayDay.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 124
    sget p1, Lcom/vietschool/R$id;->radio_ToiThieu:I

    if-ne p2, p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    const/16 p2, 0x38

    iput-short p2, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_ConstraintID:S

    .line 127
    sput-short p2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 128
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->rl_DieuKien:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_0
    sget p1, Lcom/vietschool/R$id;->radio_ToiDa:I

    if-ne p2, p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    const/4 p2, 0x5

    iput-short p2, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->_ConstraintID:S

    .line 133
    sput-short p2, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->ConstraintID:S

    .line 134
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->rl_DieuKien:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 138
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;

    invoke-static {p1}, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;->-$$Nest$mreloadPageR4(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVSoNgayDay;)V

    return-void
.end method
