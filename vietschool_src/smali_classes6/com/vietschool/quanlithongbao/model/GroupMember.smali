.class public Lcom/vietschool/quanlithongbao/model/GroupMember;
.super Ljava/lang/Object;
.source "GroupMember.java"


# instance fields
.field public daCaiApp:I

.field public hoTen:Ljava/lang/String;

.field public loaiDoiTuong:Ljava/lang/String;

.field public nguoiDungIDVS:I

.field public quyenHanID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLeader()Z
    .locals 2

    .line 10
    iget v0, p0, Lcom/vietschool/quanlithongbao/model/GroupMember;->quyenHanID:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
