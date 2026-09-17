.class public Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/KhoiAdapter;
.super Landroid/widget/ArrayAdapter;
.source "KhoiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/vietschool/nhandang/Model/ViewModelKhoi;",
        ">;"
    }
.end annotation


# instance fields
.field ListKhoi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/nhandang/Model/ViewModelKhoi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/nhandang/Model/ViewModelKhoi;",
            ">;)V"
        }
    .end annotation

    const v0, 0x109000a

    .line 15
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 16
    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/KhoiAdapter;->ListKhoi:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/KhoiAdapter;->ListKhoi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vietschool/nhandang/Model/ViewModelKhoi;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/KhoiAdapter;->ListKhoi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhandang/Model/ViewModelKhoi;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/KhoiAdapter;->getItem(I)Lcom/vietschool/nhandang/Model/ViewModelKhoi;

    move-result-object p1

    return-object p1
.end method
