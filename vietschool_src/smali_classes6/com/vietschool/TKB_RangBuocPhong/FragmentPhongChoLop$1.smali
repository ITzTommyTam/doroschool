.class Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$1;
.super Ljava/lang/Object;
.source "FragmentPhongChoLop.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$1;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$1;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    invoke-static {p2}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->-$$Nest$fgetinitialTouchX(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)F

    move-result p2

    sub-float/2addr p1, p2

    .line 142
    iget-object p2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$1;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    invoke-static {p2}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->-$$Nest$fgetinitialLeftWidth(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)F

    move-result p2

    add-float/2addr p2, p1

    float-to-int p2, p2

    .line 143
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$1;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    invoke-static {v1}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->-$$Nest$fgetinitialRightWidth(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)F

    move-result v1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    if-ltz p2, :cond_1

    if-ltz p1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$1;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->layout_left:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    iget-object v2, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$1;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object v2, v2, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->layout_right:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 151
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 153
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$1;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->layout_left:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$1;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->layout_right:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return v0

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$1;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->-$$Nest$fputinitialTouchX(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;F)V

    .line 134
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$1;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object p2, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->layout_left:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->-$$Nest$fputinitialLeftWidth(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;F)V

    .line 135
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$1;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object p2, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->layout_right:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->-$$Nest$fputinitialRightWidth(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;F)V

    return v0
.end method
