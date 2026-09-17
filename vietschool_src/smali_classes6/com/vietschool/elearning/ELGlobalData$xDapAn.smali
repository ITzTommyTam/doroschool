.class Lcom/vietschool/elearning/ELGlobalData$xDapAn;
.super Ljava/lang/Object;
.source "ELGlobalData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/ELGlobalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xDapAn"
.end annotation


# instance fields
.field public CauHoiID:I

.field public DapAnDung:Z

.field public IsHSChon:Z

.field public NoiDung:Ljava/lang/String;

.field public STTDapAn:I


# direct methods
.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 2

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 662
    iput-boolean v0, p0, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->IsHSChon:Z

    .line 665
    const-string v0, "CauHoiID"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->CauHoiID:I

    .line 666
    const-string v0, "STTDapAn"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->STTDapAn:I

    .line 667
    const-string v0, "NoiDung"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->NoiDung:Ljava/lang/String;

    .line 668
    iget-object v0, p1, Lvietschool/prosocket/DataRow;->DataTable:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "DapAnDung"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 669
    invoke-static {p1, v1}, Lcom/vietschool/hotro/Defaults;->df_Row_Boolean(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->DapAnDung:Z

    :cond_0
    return-void
.end method
