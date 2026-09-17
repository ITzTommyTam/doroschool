.class public Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;
.super Ljava/lang/Object;
.source "FreezableGridViewData_TKB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridViewData_TKB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataColumn"
.end annotation


# instance fields
.field HeaderName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field HeaderText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridViewData_TKB;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/FreezableGridViewData_TKB;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->this$0:Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->HeaderName:Ljava/util/List;

    .line 328
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->HeaderText:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public GetHeaderIndex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    .line 353
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->HeaderName:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 354
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->HeaderName:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->HeaderName:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 339
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public GetHeaderText(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->HeaderText:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 348
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public SetHeaderText(ILjava/lang/String;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->HeaderText:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 364
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->HeaderName:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 365
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->HeaderName:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->HeaderText:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->HeaderName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
