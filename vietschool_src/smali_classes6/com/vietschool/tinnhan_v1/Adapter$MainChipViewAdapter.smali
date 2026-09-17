.class public Lcom/vietschool/tinnhan_v1/Adapter$MainChipViewAdapter;
.super Lcom/prosoftlib/chip/ChipViewAdapter;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/tinnhan_v1/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainChipViewAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1093
    invoke-direct {p0, p1}, Lcom/prosoftlib/chip/ChipViewAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor(I)I
    .locals 0

    .line 1103
    sget p1, Lcom/prosoftlib/R$color;->chip_background:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$MainChipViewAdapter;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getBackgroundColorSelected(I)I
    .locals 0

    .line 1108
    sget p1, Lcom/prosoftlib/R$color;->chip_background_selected:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$MainChipViewAdapter;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getBackgroundRes(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLayoutRes(I)I
    .locals 0

    .line 1098
    sget p1, Lcom/vietschool/R$layout;->chip_close:I

    return p1
.end method

.method public onLayout(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
