.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;
.super Ljava/lang/Object;
.source "FragmentKeoTha3.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 278
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 284
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 285
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->startY:F

    sub-float p2, p1, p2

    .line 287
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view1Params:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view2Params:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float/2addr v1, v2

    .line 288
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view1Params:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    add-float/2addr v2, p2

    sub-float/2addr v1, v2

    const p2, 0x3dcccccd    # 0.1f

    cmpg-float v3, v1, p2

    if-gez v3, :cond_1

    const v2, 0x3f666666    # 0.9f

    move v1, p2

    :cond_1
    const/4 p2, 0x0

    cmpl-float v3, v2, p2

    if-lez v3, :cond_2

    cmpl-float p2, v1, p2

    if-lez p2, :cond_2

    .line 296
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view1Params:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 297
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view2Params:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 299
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->linearlayout1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view1Params:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->linearlayout2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->view2Params:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iput p1, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->startY:F

    :cond_2
    return v0

    .line 280
    :cond_3
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->startY:F

    return v0
.end method
