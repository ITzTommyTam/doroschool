.class public Lcom/vietschool/chamtracnghiem/support/CauTN2GridConfig;
.super Lcom/vietschool/chamtracnghiem/support/GridConfig;
.source "CauTN2GridConfig.java"


# instance fields
.field public STTCau:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->TracNghiem2:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    invoke-direct {p0, v0}, Lcom/vietschool/chamtracnghiem/support/GridConfig;-><init>(Lcom/vietschool/chamtracnghiem/support/eLoaiVung;)V

    return-void
.end method
