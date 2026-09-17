.class public Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;
.super Ljava/lang/Object;
.source "ProgressBarData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressBarBuilder"
.end annotation


# instance fields
.field backgroundViewColor:I

.field isCancelable:Z

.field progressMessage:Ljava/lang/String;

.field progressMessageColor:I

.field progressbarTintColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;
    .locals 6

    .line 101
    new-instance v0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;

    iget-boolean v1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;->isCancelable:Z

    iget v2, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;->backgroundViewColor:I

    iget v3, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;->progressbarTintColor:I

    iget v4, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;->progressMessageColor:I

    iget-object v5, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;->progressMessage:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData;-><init>(ZIIILjava/lang/String;)V

    return-object v0
.end method

.method public setBackgroundViewColor(I)Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;
    .locals 0

    .line 76
    iput p1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;->backgroundViewColor:I

    return-object p0
.end method

.method public setCancelable(Z)Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;->isCancelable:Z

    return-object p0
.end method

.method public setProgressMessage(Ljava/lang/String;)Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;->progressMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setProgressMessageColor(I)Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;
    .locals 0

    .line 86
    iput p1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;->progressMessageColor:I

    return-object p0
.end method

.method public setProgressbarTintColor(I)Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;
    .locals 0

    .line 81
    iput p1, p0, Lcom/vietschool/nhandang/Utils/ProgressBarUtil/ProgressBarData$ProgressBarBuilder;->progressbarTintColor:I

    return-object p0
.end method
