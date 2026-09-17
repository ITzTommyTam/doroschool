.class Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemFilter;
.super Landroid/widget/Filter;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;


# direct methods
.method private constructor <init>(Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1204
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemFilter;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;Lcom/vietschool/tinnhan_v1/Adapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemFilter;-><init>(Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1207
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 1209
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1212
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 1214
    :goto_0
    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemFilter;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;

    iget-object v3, v3, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->jaData:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1216
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemFilter;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;

    iget-object v3, v3, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->jaData:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1217
    const-string v4, "Text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1218
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1220
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1224
    :cond_1
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1225
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    .line 1227
    :cond_2
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemFilter;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->jaData:Lorg/json/JSONArray;

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1228
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemFilter;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->jaData:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1236
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_0

    .line 1237
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemFilter;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONArray;

    iput-object p2, p1, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->jaFilteredData:Lorg/json/JSONArray;

    .line 1238
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemFilter;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->notifyDataSetChanged()V

    return-void

    .line 1240
    :cond_0
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$ItemFilter;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
