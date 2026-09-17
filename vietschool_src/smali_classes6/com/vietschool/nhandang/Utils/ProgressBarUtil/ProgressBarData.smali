.class public Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;
.super Ljava/lang/Object;
.source "ProgressBarData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;
    }
.end annotation


# instance fields
.field DEFAULT_BACKGROUND_COLOR:I

.field DEFAULT_TEXT_COLOR:I

.field DEFAULT_TINT_COLOR:I

.field backgroundViewColor:I

.field isCancelable:Z

.field progressMessage:Ljava/lang/String;

.field progressMessageColor:I

.field progressbarTintColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->DEFAULT_BACKGROUND_COLOR:I

    .line 8
    const-string v0, "#2D9CDB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->DEFAULT_TINT_COLOR:I

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->DEFAULT_TEXT_COLOR:I

    return-void
.end method

.method public constructor <init>(ZIIILjava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->DEFAULT_BACKGROUND_COLOR:I

    .line 8
    const-string v0, "#2D9CDB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->DEFAULT_TINT_COLOR:I

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->DEFAULT_TEXT_COLOR:I

    .line 20
    iput-boolean p1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->isCancelable:Z

    .line 21
    iput p2, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->backgroundViewColor:I

    .line 22
    iput p3, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->progressbarTintColor:I

    .line 23
    iput p4, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->progressMessageColor:I

    .line 24
    iput-object p5, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->progressMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackgroundViewColor()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->backgroundViewColor:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->DEFAULT_BACKGROUND_COLOR:I

    return v0
.end method

.method public getProgressMessage()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->progressMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getProgressMessageColor()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->progressMessageColor:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->DEFAULT_TEXT_COLOR:I

    return v0
.end method

.method public getProgressbarTintColor()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->progressbarTintColor:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->DEFAULT_TINT_COLOR:I

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->isCancelable:Z

    return v0
.end method

.method public setBackgroundViewColor(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->backgroundViewColor:I

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->isCancelable:Z

    return-void
.end method

.method public setProgressMessage(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->progressMessage:Ljava/lang/String;

    return-void
.end method

.method public setProgressMessageColor(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->progressMessageColor:I

    return-void
.end method

.method public setProgressbarTintColor(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;->progressbarTintColor:I

    return-void
.end method
