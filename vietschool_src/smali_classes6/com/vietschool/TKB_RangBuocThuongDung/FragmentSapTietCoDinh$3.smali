.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;
.super Ljava/lang/Object;
.source "FragmentSapTietCoDinh.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 137
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->show:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 138
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->layout_ThuTiet:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->layout_Xoa:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->btn_Tap:Landroid/widget/Button;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$drawable;->double_down:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    const/4 v0, 0x2

    iput v0, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->show:I

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->layout_ThuTiet:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->layout_Xoa:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->btn_Tap:Landroid/widget/Button;

    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->context:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$drawable;->double_up:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iput v2, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->show:I

    .line 148
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->btn_Tap:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xb

    const/4 v3, -0x1

    .line 149
    invoke-virtual {p1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->show:I

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$3;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->btn_Tap:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
