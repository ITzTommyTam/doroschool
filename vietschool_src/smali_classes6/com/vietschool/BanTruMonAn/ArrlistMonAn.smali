.class public Lcom/vietschool/BanTruMonAn/ArrlistMonAn;
.super Ljava/lang/Object;
.source "ArrlistMonAn.java"


# instance fields
.field Check:Z

.field IndexNgayMonAnID:Ljava/lang/String;

.field TenMonAn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vietschool/BanTruMonAn/ArrlistMonAn;->IndexNgayMonAnID:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/vietschool/BanTruMonAn/ArrlistMonAn;->TenMonAn:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/vietschool/BanTruMonAn/ArrlistMonAn;->Check:Z

    return-void
.end method
