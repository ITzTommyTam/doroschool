.class public Lcom/vietschool/chamtracnghiem/support/AnswerGridConfig;
.super Lcom/vietschool/chamtracnghiem/support/GridConfig;
.source "AnswerGridConfig.java"


# instance fields
.field public ValueFrom:S

.field public ValueTo:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TracNghiem4:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-direct {p0, v0}, Lcom/vietschool/chamtracnghiem/support/GridConfig;-><init>(Lcom/vietschool/chamtracnghiem/support/eLoaiVung;)V

    return-void
.end method

.method public constructor <init>(Lcom/vietschool/chamtracnghiem/support/eLoaiVung;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/support/GridConfig;-><init>(Lcom/vietschool/chamtracnghiem/support/eLoaiVung;)V

    return-void
.end method
