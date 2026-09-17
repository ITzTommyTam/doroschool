.class public Lcom/vietschool/quanlithongbao/model/QLNhomModel;
.super Ljava/lang/Object;
.source "QLNhomModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public banTru:Z

.field public buoiHoc:Ljava/lang/String;

.field public gioiTinh:Ljava/lang/String;

.field public id:I

.field public isReadOnly:Z

.field public khoiID:Ljava/lang/Integer;

.field public lopID:Ljava/lang/Integer;

.field public nhomID:Ljava/lang/String;

.field public noiTru:Z

.field public soThanhVien:I

.field public tenNhom:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isHocSinh()Z
    .locals 2

    .line 21
    const-string v0, "NHS"

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
