.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$1;
.super Ljava/lang/Object;
.source "Fragment_2_TietKhongHoc.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$1;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$1;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    invoke-static {p2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->-$$Nest$fgetinitialTouchX(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)F

    move-result p2

    sub-float/2addr p1, p2

    .line 149
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$1;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    invoke-static {p2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->-$$Nest$fgetinitialLeftWidth(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)F

    move-result p2

    add-float/2addr p2, p1

    float-to-int p2, p2

    .line 150
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$1;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    invoke-static {v1}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->-$$Nest$fgetinitialRightWidth(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;)F

    move-result v1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    if-ltz p2, :cond_1

    if-ltz p1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$1;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->layout_tkb1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$1;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->layout_Right:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 158
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 160
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$1;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->layout_tkb1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$1;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->layout_Right:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return v0

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$1;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->-$$Nest$fputinitialTouchX(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;F)V

    .line 141
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$1;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object p2, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->layout_tkb1:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->-$$Nest$fputinitialLeftWidth(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;F)V

    .line 142
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$1;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object p2, p1, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->layout_Right:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->-$$Nest$fputinitialRightWidth(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;F)V

    return v0
.end method
