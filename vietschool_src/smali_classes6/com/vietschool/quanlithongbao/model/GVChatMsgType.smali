.class public Lcom/vietschool/quanlithongbao/model/GVChatMsgType;
.super Ljava/lang/Object;
.source "GVChatMsgType.java"


# instance fields
.field public loaiTinNhanID:Ljava/lang/String;

.field public tenLoaiTinNhan:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVChatMsgType;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;

    .line 21
    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;->loaiTinNhanID:Ljava/lang/String;

    iget v4, v2, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;->soLuong:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/vietschool/quanlithongbao/model/GVChatMsgType$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/vietschool/quanlithongbao/model/GVChatMsgType$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v3, v4, v5}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 22
    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;->loaiTinNhanID:Ljava/lang/String;

    iget-object v2, v2, Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;->tenLoaiTinNhan:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    new-instance v2, Lcom/vietschool/quanlithongbao/model/GVChatMsgType$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/vietschool/quanlithongbao/model/GVChatMsgType$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    new-instance v3, Lcom/vietschool/quanlithongbao/model/GVChatMsgType;

    invoke-direct {v3}, Lcom/vietschool/quanlithongbao/model/GVChatMsgType;-><init>()V

    .line 30
    iput-object v2, v3, Lcom/vietschool/quanlithongbao/model/GVChatMsgType;->loaiTinNhanID:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/vietschool/quanlithongbao/model/GVChatMsgType;->tenLoaiTinNhan:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method static synthetic lambda$build$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 25
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method
