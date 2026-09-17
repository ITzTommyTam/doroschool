.class public Lcom/vietschool/nhandang/Model/ViewModelLop;
.super Ljava/lang/Object;
.source "ViewModelLop.java"


# instance fields
.field private KhoiID:Ljava/lang/String;

.field private LopID:Ljava/lang/String;

.field private TenLop:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/ViewModelLop;->LopID:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/vietschool/nhandang/Model/ViewModelLop;->TenLop:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/vietschool/nhandang/Model/ViewModelLop;->KhoiID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public TenLop()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vietschool/nhandang/Model/ViewModelLop;->TenLop:Ljava/lang/String;

    return-object v0
.end method

.method public getKhoiID()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vietschool/nhandang/Model/ViewModelLop;->KhoiID:Ljava/lang/String;

    return-object v0
.end method

.method public getLopID()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vietschool/nhandang/Model/ViewModelLop;->LopID:Ljava/lang/String;

    return-object v0
.end method

.method public setKhoiID(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/ViewModelLop;->KhoiID:Ljava/lang/String;

    return-void
.end method

.method public setLopId(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/ViewModelLop;->LopID:Ljava/lang/String;

    return-void
.end method

.method public setTenLop(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/ViewModelLop;->TenLop:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vietschool/nhandang/Model/ViewModelLop;->TenLop:Ljava/lang/String;

    return-object v0
.end method
