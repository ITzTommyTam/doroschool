.class public Lcom/vietschool/elearning/ELGlobalData$xBaiLam;
.super Ljava/lang/Object;
.source "ELGlobalData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/ELGlobalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xBaiLam"
.end annotation


# instance fields
.field public CauHoiID:I

.field public cau:I

.field public dapan:I

.field public noidung:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 1

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    const-string v0, "CauHoiID"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->CauHoiID:I

    .line 690
    const-string v0, "cau"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->cau:I

    .line 691
    const-string v0, "dapan"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->dapan:I

    .line 692
    const-string v0, "noidung"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->noidung:Ljava/lang/String;

    return-void
.end method
