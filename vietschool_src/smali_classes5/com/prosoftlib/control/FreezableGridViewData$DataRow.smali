.class public Lcom/prosoftlib/control/FreezableGridViewData$DataRow;
.super Ljava/lang/Object;
.source "FreezableGridViewData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataRow"
.end annotation


# instance fields
.field Item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridViewData;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/FreezableGridViewData;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->this$0:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/prosoftlib/control/FreezableGridViewData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->this$0:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Clone()Lcom/prosoftlib/control/FreezableGridViewData$DataRow;
    .locals 3

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_0
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->this$0:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1, v2, v0}, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;-><init>(Lcom/prosoftlib/control/FreezableGridViewData;Ljava/util/List;)V

    return-object v1
.end method

.method public Copy()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public GetCell(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public SetCellValue(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewData$DataRow;->Item:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
