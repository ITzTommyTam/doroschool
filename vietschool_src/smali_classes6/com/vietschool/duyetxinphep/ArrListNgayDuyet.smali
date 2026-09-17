.class public Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;
.super Ljava/lang/Object;
.source "ArrListNgayDuyet.java"


# instance fields
.field Check:Z

.field ID:Ljava/lang/String;

.field Ngay:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;->ID:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;->Ngay:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;->Check:Z

    return-void
.end method
