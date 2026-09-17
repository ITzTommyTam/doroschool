.class Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "GroupCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->setItems(Ljava/util/List;Lcom/vietschool/quanlithongbao/model/GroupType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;

.field final synthetic val$newItems:Ljava/util/List;

.field final synthetic val$oldItems:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$1;->this$0:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$1;->val$oldItems:Ljava/util/List;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$1;->val$newItems:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$1;->val$oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/quanlithongbao/model/GroupItem;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$1;->val$newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/quanlithongbao/model/GroupItem;

    .line 55
    iget v0, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->installed:I

    iget v1, p2, Lcom/vietschool/quanlithongbao/model/GroupItem;->installed:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->total:I

    iget v1, p2, Lcom/vietschool/quanlithongbao/model/GroupItem;->total:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->name:Ljava/lang/String;

    iget-object v1, p2, Lcom/vietschool/quanlithongbao/model/GroupItem;->name:Ljava/lang/String;

    .line 56
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->trendStatusRaw:Ljava/lang/String;

    iget-object v1, p2, Lcom/vietschool/quanlithongbao/model/GroupItem;->trendStatusRaw:Ljava/lang/String;

    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->trendText:Ljava/lang/String;

    iget-object p2, p2, Lcom/vietschool/quanlithongbao/model/GroupItem;->trendText:Ljava/lang/String;

    .line 58
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$1;->val$oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/quanlithongbao/model/GroupItem;

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->id:I

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$1;->val$newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/quanlithongbao/model/GroupItem;

    iget p2, p2, Lcom/vietschool/quanlithongbao/model/GroupItem;->id:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$1;->val$newItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$1;->val$oldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
