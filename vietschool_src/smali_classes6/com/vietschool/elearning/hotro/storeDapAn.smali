.class Lcom/vietschool/elearning/hotro/storeDapAn;
.super Ljava/lang/Object;
.source "storeNoiDung.java"


# instance fields
.field CauHoiID:Ljava/lang/String;

.field DapAnCoDinh:Ljava/lang/String;

.field DapAnDung:Ljava/lang/String;

.field NoiDung:Ljava/lang/String;

.field STTCau:Ljava/lang/String;

.field STTDapAn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeDapAn;->STTCau:Ljava/lang/String;

    .line 110
    invoke-static {p2}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeDapAn;->CauHoiID:Ljava/lang/String;

    .line 111
    invoke-static {p3}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeDapAn;->STTDapAn:Ljava/lang/String;

    .line 112
    invoke-static {p4}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeDapAn;->NoiDung:Ljava/lang/String;

    .line 113
    invoke-static {p5}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeDapAn;->DapAnDung:Ljava/lang/String;

    .line 114
    invoke-static {p6}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeDapAn;->DapAnCoDinh:Ljava/lang/String;

    return-void
.end method
