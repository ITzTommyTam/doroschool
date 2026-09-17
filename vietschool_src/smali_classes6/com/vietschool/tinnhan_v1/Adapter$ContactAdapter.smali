.class public abstract Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;
.super Landroid/widget/BaseAdapter;
.source "Adapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/tinnhan_v1/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ContactAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemFilter;,
        Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemCheckedChangeListener;
    }
.end annotation


# instance fields
.field _IsDialogMode:Ljava/lang/Boolean;

.field _ShowGroup:Ljava/lang/Boolean;

.field _cbCheckAll:Landroid/widget/CheckBox;

.field context:Landroid/content/Context;

.field jaData:Lorg/json/JSONArray;

.field jaFilteredData:Lorg/json/JSONArray;

.field listener:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemCheckedChangeListener;

.field mFilter:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CheckBox;Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1136
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1130
    new-instance v0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemFilter;-><init>(Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;Lcom/vietschool/tinnhan_v1/Adapter-IA;)V

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->mFilter:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemFilter;

    .line 1294
    iput-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->listener:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemCheckedChangeListener;

    .line 1137
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->context:Landroid/content/Context;

    .line 1138
    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->_cbCheckAll:Landroid/widget/CheckBox;

    .line 1139
    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->_IsDialogMode:Ljava/lang/Boolean;

    .line 1140
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->_ShowGroup:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 1143
    new-instance p1, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$1;

    invoke-direct {p1, p0}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$1;-><init>(Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;)V

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private SetCheckAllState(Ljava/lang/String;)V
    .locals 6

    .line 1264
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->jaFilteredData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 1265
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v2, v0, :cond_0

    .line 1267
    :try_start_0
    iget-object v4, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->jaFilteredData:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1268
    const-string v5, "IsCheck"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1271
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 1276
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->notifyDataSetChanged()V

    .line 1277
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->fireItemCheckedChange()V

    :cond_1
    return-void
.end method


# virtual methods
.method public AddJsonArray(Lorg/json/JSONArray;)V
    .locals 0

    .line 1252
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->jaData:Lorg/json/JSONArray;

    .line 1253
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->jaFilteredData:Lorg/json/JSONArray;

    .line 1255
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ChangeShowGroupState(Z)V
    .locals 0

    .line 1247
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->_ShowGroup:Ljava/lang/Boolean;

    .line 1248
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public CheckAll()V
    .locals 1

    .line 1282
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->SetCheckAllState(Ljava/lang/String;)V

    return-void
.end method

.method public GetJsonArray()Lorg/json/JSONArray;
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->jaData:Lorg/json/JSONArray;

    return-object v0
.end method

.method public UnCheckAll()V
    .locals 1

    .line 1286
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->SetCheckAllState(Ljava/lang/String;)V

    return-void
.end method

.method fireItemCheckedChange()V
    .locals 3

    .line 1301
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->_cbCheckAll:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 1302
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->getSelectedCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1305
    :cond_1
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->listener:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemCheckedChangeListener;

    if-eqz v0, :cond_2

    .line 1306
    invoke-interface {v0}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemCheckedChangeListener;->onItemCheckedChange()V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->jaFilteredData:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1158
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->mFilter:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemFilter;

    return-object v0
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

    .line 1127
    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->getItem(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lorg/json/JSONObject;
    .locals 1

    .line 1181
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->jaFilteredData:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1190
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->jaFilteredData:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    .line 1192
    :catch_0
    const-string p1, "-1"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedCount()I
    .locals 6

    .line 1162
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->jaFilteredData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 1163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1165
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v2, v0, :cond_1

    .line 1167
    :try_start_0
    iget-object v4, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->jaFilteredData:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1168
    const-string v5, "IsCheck"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1171
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1175
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public setItemCheckedChangeListener(Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemCheckedChangeListener;)V
    .locals 0

    .line 1297
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->listener:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemCheckedChangeListener;

    return-void
.end method
