.class public final synthetic Lcom/vietschool/baitapnhanh/view/DraggableArrowView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/view/DraggableArrowView;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/view/DraggableArrowView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/baitapnhanh/view/DraggableArrowView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/baitapnhanh/view/DraggableArrowView;

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView;->lambda$setupTouchListener$0$com-vietschool-baitapnhanh-view-DraggableArrowView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
