.class Lcom/vietschool/TKBActivity_New$2;
.super Ljava/lang/Object;
.source "TKBActivity_New.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKBActivity_New;->setupAdapters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final SCROLL_THRESHOLD:I

.field final synthetic this$0:Lcom/vietschool/TKBActivity_New;

.field private xDown:F

.field private yDown:F


# direct methods
.method constructor <init>(Lcom/vietschool/TKBActivity_New;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$2;->this$0:Lcom/vietschool/TKBActivity_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x96

    .line 348
    iput p1, p0, Lcom/vietschool/TKBActivity_New$2;->SCROLL_THRESHOLD:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 352
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 359
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 360
    iget v2, p0, Lcom/vietschool/TKBActivity_New$2;->xDown:F

    sub-float/2addr p1, v2

    .line 361
    iget v2, p0, Lcom/vietschool/TKBActivity_New$2;->yDown:F

    sub-float/2addr p2, v2

    .line 364
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v2, p2

    if-lez p2, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v2, 0x43160000    # 150.0f

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 377
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New$2;->this$0:Lcom/vietschool/TKBActivity_New;

    invoke-static {p1}, Lcom/vietschool/TKBActivity_New;->-$$Nest$fgetselectedDayIndex(Lcom/vietschool/TKBActivity_New;)I

    move-result p1

    const/4 p2, 0x6

    if-ge p1, p2, :cond_3

    .line 378
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New$2;->this$0:Lcom/vietschool/TKBActivity_New;

    invoke-static {p1}, Lcom/vietschool/TKBActivity_New;->-$$Nest$fgetselectedDayIndex(Lcom/vietschool/TKBActivity_New;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/vietschool/TKBActivity_New;->-$$Nest$fputselectedDayIndex(Lcom/vietschool/TKBActivity_New;I)V

    .line 379
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New$2;->this$0:Lcom/vietschool/TKBActivity_New;

    invoke-static {p1, v1}, Lcom/vietschool/TKBActivity_New;->-$$Nest$mhandleSwipeChange(Lcom/vietschool/TKBActivity_New;Z)V

    goto :goto_0

    .line 382
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New$2;->this$0:Lcom/vietschool/TKBActivity_New;

    invoke-static {p1}, Lcom/vietschool/TKBActivity_New;->-$$Nest$fgetselectedDayIndex(Lcom/vietschool/TKBActivity_New;)I

    move-result p1

    if-lez p1, :cond_3

    .line 383
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New$2;->this$0:Lcom/vietschool/TKBActivity_New;

    invoke-static {p1}, Lcom/vietschool/TKBActivity_New;->-$$Nest$fgetselectedDayIndex(Lcom/vietschool/TKBActivity_New;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/vietschool/TKBActivity_New;->-$$Nest$fputselectedDayIndex(Lcom/vietschool/TKBActivity_New;I)V

    .line 384
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New$2;->this$0:Lcom/vietschool/TKBActivity_New;

    invoke-static {p1, v0}, Lcom/vietschool/TKBActivity_New;->-$$Nest$mhandleSwipeChange(Lcom/vietschool/TKBActivity_New;Z)V

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vietschool/TKBActivity_New$2;->xDown:F

    .line 355
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/vietschool/TKBActivity_New$2;->yDown:F

    :cond_3
    :goto_0
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
