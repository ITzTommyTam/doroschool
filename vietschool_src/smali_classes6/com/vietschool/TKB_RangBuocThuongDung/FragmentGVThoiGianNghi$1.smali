.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;
.super Ljava/lang/Object;
.source "FragmentGVThoiGianNghi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 115
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->show:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 116
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->layout_tkb1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->layout_tkb2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->btn_Tap:Landroid/widget/Button;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$drawable;->double_down:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    const/4 v0, 0x2

    iput v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->show:I

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->layout_tkb1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->layout_tkb2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->btn_Tap:Landroid/widget/Button;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->context:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$drawable;->double_up:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iput v2, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->show:I

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->btn_Tap:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xb

    const/4 v3, -0x1

    .line 127
    invoke-virtual {p1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->show:I

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi$1;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentGVThoiGianNghi;->btn_Tap:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
