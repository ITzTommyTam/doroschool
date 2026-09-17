.class public Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;
.super Ljava/lang/Object;
.source "GvTreeNode.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field public expanded:Z

.field public gvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVModel;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public level:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->expanded:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->children:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->title:Ljava/lang/String;

    iput p3, p0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->level:I

    return-void
.end method

.method private static buildFlatRoot(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_root"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 131
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvFromRow(Lorg/json/JSONObject;)Lcom/vietschool/quanlithongbao/model/GVModel;

    move-result-object p2

    .line 132
    new-instance v1, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_gv_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/vietschool/quanlithongbao/model/GVModel;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/vietschool/quanlithongbao/model/GVModel;->hoTen:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    iget-object v2, v1, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, v0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->children:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, v0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static buildKhoiLopGvRoot(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_root"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "LopID"

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 63
    const-string v4, "KhoiID"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 64
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "L\u1edbp "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TenLop"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedHashMap;

    if-nez v5, :cond_0

    .line 68
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 76
    new-instance v4, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_khoi_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Kh\u1ed1i "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v4, v5, v1, v6}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 83
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v5, :cond_3

    goto :goto_3

    .line 85
    :cond_3
    invoke-static {v8}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvFromRow(Lorg/json/JSONObject;)Lcom/vietschool/quanlithongbao/model/GVModel;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 89
    :cond_5
    new-instance v7, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_lop_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-direct {v7, v5, v1, v8}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    iget-object v1, v7, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/quanlithongbao/model/GVModel;

    .line 92
    new-instance v8, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_gv_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Lcom/vietschool/quanlithongbao/model/GVModel;->id:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lcom/vietschool/quanlithongbao/model/GVModel;->hoTen:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-direct {v8, v9, v10, v11}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    iget-object v9, v8, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v5, v7, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->children:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 96
    :cond_6
    iget-object v1, v4, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->children:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, v4, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 100
    :cond_7
    iget-object p2, v4, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->children:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 101
    iget-object p2, v0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->children:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p2, v0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    iget-object v1, v4, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method private static buildMonHocRoot(Lcom/vietschool/quanlithongbao/model/GVData;)Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;
    .locals 11

    .line 109
    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    const-string v1, "gvbm_root"

    const-string v2, "GV b\u1ed9 m\u00f4n"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/model/GVData;->monHoc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 111
    const-string v4, "MonHocID"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "M\u00f4n "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TenMonHoc"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    new-instance v5, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "gvbm_mon_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v2, v7}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/model/GVData;->gvToanTruong:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 115
    const-string v7, "Mon1"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v4, :cond_1

    const-string v7, "Mon2"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v4, :cond_1

    const-string v7, "Mon3"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v4, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v6}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvFromRow(Lorg/json/JSONObject;)Lcom/vietschool/quanlithongbao/model/GVModel;

    move-result-object v6

    .line 117
    new-instance v7, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "gvbm_gv_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lcom/vietschool/quanlithongbao/model/GVModel;->id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/vietschool/quanlithongbao/model/GVModel;->hoTen:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {v7, v8, v9, v10}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    iget-object v8, v7, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v8, v5, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->children:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v7, v5, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v7, v0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_2
    iget-object v2, v5, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->children:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method private static buildNhomKhacRoot(Lcom/vietschool/quanlithongbao/model/GVData;)Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;
    .locals 11

    .line 148
    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    const-string v1, "nhomkhac_root"

    const-string v2, "Nh\u00f3m kh\u00e1c"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/model/GVData;->nhomNguoiDung:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "ID"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "TenNhom"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    iget-object p0, p0, Lcom/vietschool/quanlithongbao/model/GVData;->nhomGV:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 154
    const-string v5, "NhomNguoiDungID"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 156
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashSet;

    if-nez v6, :cond_3

    .line 158
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_3
    invoke-static {v4}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvFromRow(Lorg/json/JSONObject;)Lcom/vietschool/quanlithongbao/model/GVModel;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashSet;

    .line 167
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Nh\u00f3m "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    :goto_3
    new-instance v5, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "nhomkhac_nhom_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v3, v7}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    iget-object v3, v5, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/quanlithongbao/model/GVModel;

    .line 174
    new-instance v7, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "nhomkhac_gv_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lcom/vietschool/quanlithongbao/model/GVModel;->id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/vietschool/quanlithongbao/model/GVModel;->hoTen:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {v7, v8, v9, v10}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    iget-object v8, v7, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v6, v5, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->children:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 178
    :cond_7
    iget-object v3, v0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->children:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v3, v0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_8
    return-object v0
.end method

.method public static buildTree(Lcom/vietschool/quanlithongbao/model/GVData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/quanlithongbao/model/GVData;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/model/GVData;->khoiLop:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/model/GVData;->gvCN:Ljava/util/List;

    const-string v3, "gvcn"

    const-string v4, "Gi\u00e1o vi\u00ean ch\u1ee7 nhi\u1ec7m"

    invoke-static {v3, v4, v1, v2}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->buildKhoiLopGvRoot(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/model/GVData;->khoiLop:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/model/GVData;->gvCNKhoi:Ljava/util/List;

    const-string v3, "gvk"

    const-string v4, "GV b\u1ed9 m\u00f4n theo kh\u1ed1i"

    invoke-static {v3, v4, v1, v2}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->buildKhoiLopGvRoot(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {p0}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->buildMonHocRoot(Lcom/vietschool/quanlithongbao/model/GVData;)Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/model/GVData;->nhomGV:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->filterByNhom(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "ttbm"

    const-string v3, "T\u1ed5 tr\u01b0\u1edfng b\u1ed9 m\u00f4n"

    invoke-static {v2, v3, v1}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->buildFlatRoot(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v1, "To\u00e0n tr\u01b0\u1eddng"

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/model/GVData;->gvToanTruong:Ljava/util/List;

    const-string v3, "toantruong"

    invoke-static {v3, v1, v2}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->buildFlatRoot(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {p0}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->buildNhomKhacRoot(Lcom/vietschool/quanlithongbao/model/GVData;)Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static filterByNhom(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;I)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "NhomNguoiDungID"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static gvFromRow(Lorg/json/JSONObject;)Lcom/vietschool/quanlithongbao/model/GVModel;
    .locals 3

    .line 198
    new-instance v0, Lcom/vietschool/quanlithongbao/model/GVModel;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/model/GVModel;-><init>()V

    .line 199
    const-string v1, "NguoiDungID"

    invoke-static {p0, v1}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->optIntCI(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vietschool/quanlithongbao/model/GVModel;->id:I

    .line 200
    const-string v1, "HoTen"

    invoke-static {p0, v1}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->optStringCI(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/GVModel;->hoTen:Ljava/lang/String;

    .line 201
    const-string v1, "DienThoai2"

    invoke-static {p0, v1}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->optStringCI(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 203
    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/GVModel;->sdt:Ljava/lang/String;

    return-object v0

    .line 205
    :cond_0
    const-string v1, "SDT"

    invoke-static {p0, v1}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->optStringCI(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "DienThoai"

    invoke-static {p0, v1}, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->optStringCI(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/GVModel;->sdt:Ljava/lang/String;

    return-object v0
.end method

.method private static optIntCI(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 4

    .line 222
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 224
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private static optStringCI(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 212
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 214
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
