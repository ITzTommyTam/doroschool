.class public Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;
.super Landroid/widget/GridView;
.source "DiemDanhFaceAndGPS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpandableHeightGridView"
.end annotation


# instance fields
.field private expanded:Z

.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 801
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    .line 802
    invoke-direct {p0, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 799
    iput-boolean p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->expanded:Z

    return-void
.end method

.method public constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 805
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    .line 806
    invoke-direct {p0, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 799
    iput-boolean p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->expanded:Z

    return-void
.end method

.method public constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 809
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    .line 810
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 799
    iput-boolean p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->expanded:Z

    return-void
.end method


# virtual methods
.method public isExpanded()Z
    .locals 1

    .line 814
    iget-boolean v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->expanded:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 824
    iget-boolean v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->expanded:Z

    if-eqz v0, :cond_1

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    .line 825
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 829
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 830
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 832
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->getMeasuredHeight()I

    move-result p2

    .line 833
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void

    .line 836
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 818
    iput-boolean p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->expanded:Z

    .line 819
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$ExpandableHeightGridView;->requestLayout()V

    return-void
.end method
