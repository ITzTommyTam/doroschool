.class public Lcom/vietschool/nhandang/Model/ViewModelNguoiDung;
.super Ljava/lang/Object;
.source "ViewModelNguoiDung.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/ViewModelNguoiDung;->id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/vietschool/nhandang/Model/ViewModelNguoiDung;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vietschool/nhandang/Model/ViewModelNguoiDung;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vietschool/nhandang/Model/ViewModelNguoiDung;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/ViewModelNguoiDung;->id:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/ViewModelNguoiDung;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vietschool/nhandang/Model/ViewModelNguoiDung;->text:Ljava/lang/String;

    return-object v0
.end method
