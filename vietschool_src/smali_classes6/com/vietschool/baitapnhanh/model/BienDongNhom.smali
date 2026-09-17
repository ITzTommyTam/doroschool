.class public Lcom/vietschool/baitapnhanh/model/BienDongNhom;
.super Ljava/lang/Object;
.source "BienDongNhom.java"


# instance fields
.field public final loaiNhom:Ljava/lang/String;

.field public final nhomID:I

.field public final soHSCanThem:I

.field public final soHSCanXoa:I

.field public final tenNhom:Ljava/lang/String;

.field public final tongBienDong:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->nhomID:I

    .line 14
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->tenNhom:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->loaiNhom:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->soHSCanThem:I

    .line 17
    iput p5, p0, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->soHSCanXoa:I

    .line 18
    iput p6, p0, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->tongBienDong:I

    return-void
.end method
