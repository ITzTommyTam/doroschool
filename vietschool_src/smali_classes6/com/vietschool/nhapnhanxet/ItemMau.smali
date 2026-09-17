.class public Lcom/vietschool/nhapnhanxet/ItemMau;
.super Ljava/lang/Object;
.source "ItemMau.java"


# instance fields
.field public ID:Ljava/lang/String;

.field public STT:Ljava/lang/String;

.field public Value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ItemMau;->STT:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/ItemMau;->ID:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/vietschool/nhapnhanxet/ItemMau;->Value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSTT()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ItemMau;->STT:Ljava/lang/String;

    return-object v0
.end method

.method public setSTT(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ItemMau;->STT:Ljava/lang/String;

    return-void
.end method
