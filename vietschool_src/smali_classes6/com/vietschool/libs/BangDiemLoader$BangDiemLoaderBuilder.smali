.class public Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;
.super Ljava/lang/Object;
.source "BangDiemLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/libs/BangDiemLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BangDiemLoaderBuilder"
.end annotation


# instance fields
.field core:Lcom/vietschool/libs/BangDiemLoader;


# direct methods
.method public constructor <init>(Lcom/vietschool/libs/BangDiemLoader;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;->core:Lcom/vietschool/libs/BangDiemLoader;

    return-void
.end method


# virtual methods
.method public build()Lcom/vietschool/libs/BangDiemLoader;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;->core:Lcom/vietschool/libs/BangDiemLoader;

    return-object v0
.end method

.method public set(Lcom/vietschool/components/Loading;)Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;->core:Lcom/vietschool/libs/BangDiemLoader;

    iput-object p1, v0, Lcom/vietschool/libs/BangDiemLoader;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method public setBindingTable(Lvietschool/prosocket/DataTable;)Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;->core:Lcom/vietschool/libs/BangDiemLoader;

    iput-object p1, v0, Lcom/vietschool/libs/BangDiemLoader;->binding:Lvietschool/prosocket/DataTable;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;->core:Lcom/vietschool/libs/BangDiemLoader;

    iput-object p1, v0, Lcom/vietschool/libs/BangDiemLoader;->context:Landroid/content/Context;

    return-object p0
.end method

.method public setDataTable(Lvietschool/prosocket/DataTable;)Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;->core:Lcom/vietschool/libs/BangDiemLoader;

    iput-object p1, v0, Lcom/vietschool/libs/BangDiemLoader;->data:Lvietschool/prosocket/DataTable;

    return-object p0
.end method

.method public setLoading(Lcom/vietschool/components/Loading;)Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/vietschool/libs/BangDiemLoader$BangDiemLoaderBuilder;->core:Lcom/vietschool/libs/BangDiemLoader;

    iput-object p1, v0, Lcom/vietschool/libs/BangDiemLoader;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method
