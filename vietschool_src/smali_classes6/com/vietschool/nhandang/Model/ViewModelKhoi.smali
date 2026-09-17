.class public Lcom/vietschool/nhandang/Model/ViewModelKhoi;
.super Ljava/lang/Object;
.source "ViewModelKhoi.java"


# instance fields
.field private KhoiID:Ljava/lang/String;

.field private TenKhoi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/ViewModelKhoi;->KhoiID:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/vietschool/nhandang/Model/ViewModelKhoi;->TenKhoi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKhoiID()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vietschool/nhandang/Model/ViewModelKhoi;->KhoiID:Ljava/lang/String;

    return-object v0
.end method

.method public getTenKhoi()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vietschool/nhandang/Model/ViewModelKhoi;->TenKhoi:Ljava/lang/String;

    return-object v0
.end method

.method public setKhoiID(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/ViewModelKhoi;->KhoiID:Ljava/lang/String;

    return-void
.end method

.method public setTenKhoi(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/ViewModelKhoi;->TenKhoi:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vietschool/nhandang/Model/ViewModelKhoi;->TenKhoi:Ljava/lang/String;

    return-object v0
.end method
