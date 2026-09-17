.class public Lcom/vietschool/quanlithongbao/model/NhomModel;
.super Ljava/lang/Object;
.source "NhomModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public nhomID:Ljava/lang/String;

.field public tenNhom:Ljava/lang/String;


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

    .line 11
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/model/NhomModel;->nhomID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "NHS_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
