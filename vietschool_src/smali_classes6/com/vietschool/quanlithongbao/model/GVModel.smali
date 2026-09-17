.class public Lcom/vietschool/quanlithongbao/model/GVModel;
.super Ljava/lang/Object;
.source "GVModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hoTen:Ljava/lang/String;

.field public id:I

.field public sdt:Ljava/lang/String;


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

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/vietschool/quanlithongbao/model/GVModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 15
    :cond_1
    iget v1, p0, Lcom/vietschool/quanlithongbao/model/GVModel;->id:I

    check-cast p1, Lcom/vietschool/quanlithongbao/model/GVModel;

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/GVModel;->id:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vietschool/quanlithongbao/model/GVModel;->id:I

    return v0
.end method
