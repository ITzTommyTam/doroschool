.class public Lcom/vietschool/nhantingv/StaticNhanTinGVStore;
.super Ljava/lang/Object;
.source "StaticNhanTinGVStore.java"


# static fields
.field public static NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddNguoiDung(Landroid/content/Context;Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantingv/NguoiDungAdapter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    .line 17
    :cond_0
    sget-object p0, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object v0, p1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->NguoiDungID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->FindItem(I)Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    move-result-object p0

    if-nez p0, :cond_1

    .line 19
    sget-object p0, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->AddItem(Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;)V

    return-void

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->lstNhomID:Ljava/util/List;

    iget-object p1, p1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->lstIDLoai:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->AddNhomLoaiID(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static ClearData()V
    .locals 1

    .line 65
    sget-object v0, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public static ContainNguoiDung(Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 1

    .line 58
    sget-object v0, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantingv/NguoiDungAdapter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    .line 60
    :cond_0
    sget-object p0, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->FindItem(I)Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static GetListNguoiDungID()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->GetListNguoiDungID()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static GetSize()Ljava/lang/Integer;
    .locals 1

    .line 32
    sget-object v0, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static GetSize(II)Ljava/lang/Integer;
    .locals 7

    .line 43
    sget-object v0, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->getCount()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 48
    sget-object v4, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object v4, v4, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    iget-object v4, v4, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->lstNhomID:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    .line 50
    sget-object v6, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object v6, v6, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    iget-object v6, v6, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->lstNhomID:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p0, :cond_1

    sget-object v6, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object v6, v6, Lcom/vietschool/nhantingv/NguoiDungAdapter;->li:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    iget-object v6, v6, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->lstIDLoai:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static RemoveNguoiDung(Landroid/content/Context;Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantingv/NguoiDungAdapter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    .line 27
    :cond_0
    sget-object p0, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object p1, p1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->NguoiDungID:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->FindItem(I)Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 28
    sget-object p1, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->NguoiDungAdapterStore:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-virtual {p1, p0}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->RemoveItem(Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;)V

    :cond_1
    return-void
.end method
