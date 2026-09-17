.class Lcom/prosoftlib/chip/ChipView$1;
.super Lcom/prosoftlib/chip/ChipViewAdapter;
.source "ChipView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/chip/ChipView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/chip/ChipView;


# direct methods
.method constructor <init>(Lcom/prosoftlib/chip/ChipView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/prosoftlib/chip/ChipView$1;->this$0:Lcom/prosoftlib/chip/ChipView;

    invoke-direct {p0, p2, p3}, Lcom/prosoftlib/chip/ChipViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getBackgroundColorSelected(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getBackgroundRes(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLayoutRes(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
