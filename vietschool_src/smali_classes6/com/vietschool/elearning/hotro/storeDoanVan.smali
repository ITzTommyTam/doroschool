.class Lcom/vietschool/elearning/hotro/storeDoanVan;
.super Ljava/lang/Object;
.source "storeNoiDung.java"


# instance fields
.field DienKhuyet:Ljava/lang/String;

.field DoanVanID:Ljava/lang/String;

.field NoiDungDoanVan:Ljava/lang/String;

.field STTDoanVan:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeDoanVan;->DoanVanID:Ljava/lang/String;

    .line 126
    invoke-static {p2}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    .line 127
    invoke-static {p3}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeDoanVan;->STTDoanVan:Ljava/lang/String;

    .line 128
    invoke-static {p4}, Lcom/vietschool/hotro/Defaults;->df_ToStringNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/storeDoanVan;->DienKhuyet:Ljava/lang/String;

    return-void
.end method
