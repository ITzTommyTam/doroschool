.class public Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;
.super Ljava/lang/Object;
.source "NguoiDungAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhantingv/NguoiDungAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NguoiDungItem"
.end annotation


# instance fields
.field NguoiDungID:Ljava/lang/Integer;

.field TenNguoiDung:Ljava/lang/String;

.field isCheck:Ljava/lang/Boolean;

.field lstIDLoai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lstNhomID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhantingv/NguoiDungAdapter;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->NguoiDungID:Ljava/lang/Integer;

    .line 38
    iput-object p3, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->TenNguoiDung:Ljava/lang/String;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->lstNhomID:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->lstIDLoai:Ljava/util/List;

    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->isCheck:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p0, p4, p5}, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->AddNhomLoaiID(II)V

    return-void
.end method

.method public constructor <init>(Lcom/vietschool/nhantingv/NguoiDungAdapter;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->NguoiDungID:Ljava/lang/Integer;

    .line 47
    iput-object p3, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->TenNguoiDung:Ljava/lang/String;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->lstNhomID:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->lstIDLoai:Ljava/util/List;

    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->isCheck:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0, p4, p5}, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->AddNhomLoaiID(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public AddNhomLoaiID(II)V
    .locals 2

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->FindNhomLoaiID(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->lstNhomID:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->lstIDLoai:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public AddNhomLoaiID(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->AddNhomLoaiID(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FindNhomLoaiID(II)I
    .locals 2

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->lstNhomID:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->lstNhomID:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->lstIDLoai:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
