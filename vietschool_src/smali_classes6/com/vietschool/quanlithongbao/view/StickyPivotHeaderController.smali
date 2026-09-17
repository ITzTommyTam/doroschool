.class public Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;
.super Ljava/lang/Object;
.source "StickyPivotHeaderController.java"


# instance fields
.field private currentInlineHeader:Landroid/view/View;

.field private currentSectionLastView:Landroid/view/View;

.field private final floatingHeader:Landroid/view/View;

.field private final scrollView:Landroid/widget/ScrollView;


# direct methods
.method public static synthetic $r8$lambda$grox9eRPFcwLF1uUuioUnCXAnyI(Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->update()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->scrollView:Landroid/widget/ScrollView;

    .line 24
    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->floatingHeader:Landroid/view/View;

    .line 25
    new-instance p2, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method private copy(I)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->currentInlineHeader:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->floatingHeader:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 81
    check-cast p1, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private syncText()V
    .locals 1

    .line 70
    sget v0, Lcom/vietschool/R$id;->tv_col_hs:I

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->copy(I)V

    .line 71
    sget v0, Lcom/vietschool/R$id;->tv_col_cha:I

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->copy(I)V

    .line 72
    sget v0, Lcom/vietschool/R$id;->tv_col_me:I

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->copy(I)V

    .line 73
    sget v0, Lcom/vietschool/R$id;->tv_col_gh:I

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->copy(I)V

    return-void
.end method

.method private update()V
    .locals 7

    .line 49
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->currentInlineHeader:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->currentSectionLastView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    .line 53
    new-array v2, v0, [I

    .line 54
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->getLocationOnScreen([I)V

    .line 56
    new-array v3, v0, [I

    .line 57
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->currentInlineHeader:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    .line 58
    aget v3, v3, v4

    aget v5, v2, v4

    const/4 v6, 0x0

    if-ge v3, v5, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v6

    .line 60
    :goto_0
    new-array v0, v0, [I

    .line 61
    iget-object v5, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->currentSectionLastView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    aget v0, v0, v4

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->currentSectionLastView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    aget v2, v2, v4

    if-le v0, v2, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v6

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->floatingHeader:Landroid/view/View;

    if-eqz v4, :cond_4

    move v1, v6

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_5

    .line 66
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->syncText()V

    :cond_5
    return-void

    .line 50
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->floatingHeader:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-vietschool-quanlithongbao-view-StickyPivotHeaderController(Landroid/view/View;IIII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->update()V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->currentInlineHeader:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->currentSectionLastView:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->floatingHeader:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public scheduleUpdate(Landroid/view/View;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->currentInlineHeader:Landroid/view/View;

    return-void
.end method

.method public setLastRow(Landroid/view/View;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->currentSectionLastView:Landroid/view/View;

    return-void
.end method
