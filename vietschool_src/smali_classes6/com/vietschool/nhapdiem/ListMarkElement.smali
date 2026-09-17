.class public Lcom/vietschool/nhapdiem/ListMarkElement;
.super Ljava/lang/Object;
.source "ListMarkElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;
    }
.end annotation


# instance fields
.field lme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Add(Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    .line 58
    invoke-virtual {v1, p1}, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->Equals(Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    iget-object v0, p1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->view:Landroid/widget/TextView;

    iput-object v0, v1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->view:Landroid/widget/TextView;

    .line 60
    iget-object p1, p1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->Diem:Ljava/lang/String;

    iput-object p1, v1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->Diem:Ljava/lang/String;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 8

    .line 50
    new-instance v0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;-><init>(Lcom/vietschool/nhapdiem/ListMarkElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;J)V

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapdiem/ListMarkElement;->Add(Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;)V

    return-void
.end method

.method public Clear()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public CreateCopy(J)Lcom/vietschool/nhapdiem/ListMarkElement;
    .locals 3

    .line 128
    new-instance v0, Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-direct {v0}, Lcom/vietschool/nhapdiem/ListMarkElement;-><init>()V

    const/4 v1, 0x0

    .line 129
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    invoke-virtual {v2, p1, p2}, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->CreateCopy(J)Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vietschool/nhapdiem/ListMarkElement;->Add(Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Get(I)Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    return-object p1
.end method

.method public MarkSavedAt(II)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    .line 150
    iget-object v0, v0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->view:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object p2, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public SaveComplete(IJ)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 137
    iget-object v1, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    .line 138
    iget-wide v1, v1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->SaveID:J

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    iget-object v1, v1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->view:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v1, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Size()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ToJsonString()Ljava/lang/String;
    .locals 6

    .line 86
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 88
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 89
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 90
    iget-object v3, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    .line 91
    const-string v4, "HocSinhLopID"

    iget-object v5, v3, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->HocSinhLopID:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v4, "CotDiem"

    iget-object v5, v3, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->CotDiem:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v4, "Diem"

    iget-object v3, v3, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->Diem:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 101
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ToString()Ljava/lang/String;
    .locals 6

    .line 75
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 76
    iget-object v3, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v2, ";"

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->HocSinhLopID:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->CotDiem:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->Diem:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public ToTable(J)Lvietschool/prosocket/DataTable;
    .locals 9

    .line 105
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 106
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "HocSinhLopID"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 107
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "CotDiem"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 108
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Diem"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 109
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "SaveID"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v1, 0x0

    move v2, v1

    .line 112
    :goto_0
    iget-object v3, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 113
    iget-object v3, p0, Lcom/vietschool/nhapdiem/ListMarkElement;->lme:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    .line 114
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, v3, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->HocSinhLopID:Ljava/lang/String;

    iget-object v6, v3, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->CotDiem:Ljava/lang/String;

    iget-object v3, v3, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->Diem:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x2

    aput-object v3, v8, v5

    const/4 v3, 0x3

    aput-object v7, v8, v3

    invoke-virtual {v4, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
