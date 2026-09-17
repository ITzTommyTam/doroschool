.class public Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;
.super Ljava/lang/Object;
.source "NotifNguoiNhan.java"


# instance fields
.field public dotTraID:Ljava/lang/String;

.field public hoTen:Ljava/lang/String;

.field public hoTenHS:Ljava/lang/String;

.field public hocSinhID:Ljava/lang/String;

.field public ngayGui:Ljava/lang/String;

.field public noiDung:Ljava/lang/String;

.field public soDienThoai:Ljava/lang/String;

.field public soLanGui:I

.field public trangThai:I

.field public vaiTro:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->vaiTro:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->hocSinhID:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->hoTenHS:Ljava/lang/String;

    return-void
.end method
