.class Lcom/vietschool/elearning/ELGlobalData$xHoanVi;
.super Ljava/lang/Object;
.source "ELGlobalData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/ELGlobalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xHoanVi"
.end annotation


# instance fields
.field public HoanViID:I

.field public ID:I

.field public STT:I

.field public STTDapAn:I


# direct methods
.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 1

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    const-string v0, "ID"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/ELGlobalData$xHoanVi;->ID:I

    .line 678
    const-string v0, "HoanViID"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/ELGlobalData$xHoanVi;->HoanViID:I

    .line 679
    const-string v0, "STTDapAn"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/ELGlobalData$xHoanVi;->STTDapAn:I

    .line 680
    const-string v0, "STT"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/elearning/ELGlobalData$xHoanVi;->STT:I

    return-void
.end method
