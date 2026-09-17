.class public Lcom/vietschool/chamtracnghiem/support/GridConfig;
.super Ljava/lang/Object;
.source "GridConfig.java"


# instance fields
.field public IsFixXAxis:Z

.field public IsFixYAxis:Z

.field public Loai:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

.field public XAxis:[S

.field public YAxis:[S

.field public _Direction:Lcom/vietschool/chamtracnghiem/support/Direction;


# direct methods
.method public constructor <init>(Lcom/vietschool/chamtracnghiem/support/eLoaiVung;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/vietschool/chamtracnghiem/support/eLoaiVung;->KichThuocMau:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    .line 106
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/GridConfig;->Loai:Lcom/vietschool/chamtracnghiem/support/eLoaiVung;

    return-void
.end method


# virtual methods
.method public SetDirection(Lcom/vietschool/chamtracnghiem/support/Direction;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/GridConfig;->_Direction:Lcom/vietschool/chamtracnghiem/support/Direction;

    return-void
.end method

.method public SetIsFixXAxis(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/vietschool/chamtracnghiem/support/GridConfig;->IsFixXAxis:Z

    return-void
.end method

.method public SetIsFixYAxis(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/vietschool/chamtracnghiem/support/GridConfig;->IsFixYAxis:Z

    return-void
.end method

.method public SetXAxis([S)V
    .locals 0

    .line 100
    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/GridConfig;->XAxis:[S

    return-void
.end method

.method public SetYAxis([S)V
    .locals 0

    .line 104
    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/GridConfig;->YAxis:[S

    return-void
.end method
