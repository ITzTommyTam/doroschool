.class public Lcom/vietschool/quanlithongbao/model/HSYcttModel;
.super Ljava/lang/Object;
.source "HSYcttModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dienThoai:Ljava/lang/String;

.field public hoTen:Ljava/lang/String;

.field public hocSinhID:I

.field public khoiID:I

.field public lopID:I

.field public tenLop:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/vietschool/quanlithongbao/model/HSYcttModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 18
    :cond_1
    iget v1, p0, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->hocSinhID:I

    check-cast p1, Lcom/vietschool/quanlithongbao/model/HSYcttModel;

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->hocSinhID:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->hocSinhID:I

    return v0
.end method
