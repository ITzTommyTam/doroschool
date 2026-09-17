.class public Lcom/prosoftlib/type/ProSimpleItem;
.super Ljava/lang/Object;
.source "ProSimpleItem.java"


# instance fields
.field private _ID:Ljava/lang/String;

.field private _IsReadOnly:Ljava/lang/Boolean;

.field private _Text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/type/ProSimpleItem;->_IsReadOnly:Ljava/lang/Boolean;

    .line 22
    iput-object p1, p0, Lcom/prosoftlib/type/ProSimpleItem;->_ID:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/prosoftlib/type/ProSimpleItem;->_Text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    iput-object p1, p0, Lcom/prosoftlib/type/ProSimpleItem;->_ID:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/prosoftlib/type/ProSimpleItem;->_Text:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/prosoftlib/type/ProSimpleItem;->_IsReadOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public static getAdapter(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/widget/ArrayAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/widget/ArrayAdapter<",
            "Lcom/prosoftlib/type/ProSimpleItem;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 58
    new-instance v3, Lcom/prosoftlib/type/ProSimpleItem;

    const-string v4, "ID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Text"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/prosoftlib/type/ProSimpleItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v4, "IsReadOnly"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 61
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/prosoftlib/type/ProSimpleItem;->setIsReadOnly(Ljava/lang/Boolean;)V

    .line 62
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v1, 0x109000f

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-object p1
.end method

.method public static getAdapter(Landroid/content/Context;Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvietschool/prosocket/DataTable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/widget/ArrayAdapter<",
            "Lcom/prosoftlib/type/ProSimpleItem;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 72
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/prosoftlib/type/ProSimpleItem;

    .line 74
    invoke-virtual {v2, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v2, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/prosoftlib/type/ProSimpleItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-direct {p1, p0, p4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/prosoftlib/type/ProSimpleItem;->_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getIsReadOnly()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/prosoftlib/type/ProSimpleItem;->_IsReadOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/prosoftlib/type/ProSimpleItem;->_Text:Ljava/lang/String;

    return-object v0
.end method

.method public setIsReadOnly(Ljava/lang/Boolean;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/prosoftlib/type/ProSimpleItem;->_IsReadOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/prosoftlib/type/ProSimpleItem;->_Text:Ljava/lang/String;

    return-object v0
.end method
