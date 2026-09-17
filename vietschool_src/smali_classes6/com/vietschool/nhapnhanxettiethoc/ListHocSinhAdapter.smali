.class public Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListHocSinhAdapter.java"


# instance fields
.field TietID:Ljava/lang/String;

.field context:Landroid/content/Context;

.field private convertView:Landroid/view/View;

.field dtChiTietVang:Lorg/json/JSONArray;

.field itemHocSinhList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxettiethoc/ItemHocSinh;",
            ">;"
        }
    .end annotation
.end field

.field layout:I

.field typePhep:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mDialogShow(Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->DialogShow(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mKiemTraDuLieu(Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->KiemTraDuLieu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mPut_JSONArray(Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->Put_JSONArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSet_JSONArray(Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->Set_JSONArray(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveJSONArray(Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->removeJSONArray(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxettiethoc/ItemHocSinh;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->context:Landroid/content/Context;

    .line 40
    iput p2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->layout:I

    .line 41
    iput-object p3, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->itemHocSinhList:Ljava/util/List;

    .line 42
    iput-object p4, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->typePhep:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->dtChiTietVang:Lorg/json/JSONArray;

    .line 44
    iput-object p6, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->TietID:Ljava/lang/String;

    return-void
.end method

.method private DialogShow(Ljava/lang/String;)V
    .locals 6

    .line 242
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 243
    const-string v1, "Th\u00f4ng b\u00e1o"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "H\u1ecdc sinh \u0111ang \u0111\u01b0\u1ee3c ch\u1ecdn l\u00e0 h\u1ecdc sinh v\u1eafng "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->typePhep:Ljava/lang/String;

    const-string v3, "CP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "kh\u00f4ng ph\u00e9p"

    const-string v4, "c\u00f3 ph\u00e9p"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " b\u1ea1n c\u00f3 mu\u1ed1n \u0111\u1ed5i sang h\u1ecdc sinh v\u1eafng "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->typePhep:Ljava/lang/String;

    const-string v5, "KP"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " kh\u00f4ng?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 245
    sget v1, Lcom/vietschool/R$drawable;->ic_launcher:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 249
    new-instance v1, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$2;-><init>(Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;Ljava/lang/String;)V

    const-string p1, "Ti\u1ebfp t\u1ee5c"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 257
    new-instance p1, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$3;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$3;-><init>(Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;)V

    const-string v1, "B\u1ecf qua"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 263
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private GetCheckBox(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 186
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 187
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 188
    const-string v3, "HocSinhID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    const-string/jumbo v4, "typePhep"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    const-string v5, "TietID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->TietID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->typePhep:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return v1
.end method

.method private KiemTraDuLieu(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 148
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 150
    const-string v3, "HocSinhID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    const-string/jumbo v4, "typePhep"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    const-string v5, "TietID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->TietID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private Put_JSONArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 203
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 205
    const-string v1, "SDBID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v1, "HocSinhID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string/jumbo p1, "typePhep"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string p1, "Buoi"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string p1, "TietID"

    iget-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->TietID:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string p1, "Ten"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private Set_JSONArray(Ljava/lang/String;)V
    .locals 7

    .line 165
    const-string v0, "CP"

    const-string/jumbo v1, "typePhep"

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 166
    iget-object v3, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 167
    const-string v4, "HocSinhID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    const-string v6, "TietID"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->TietID:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "KP"

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private removeJSONArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 225
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 226
    const-string v2, "HocSinhID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    const-string/jumbo v3, "typePhep"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    const-string v4, "TietID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->TietID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 237
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->itemHocSinhList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 69
    iget-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->context:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 70
    iget p3, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->convertView:Landroid/view/View;

    .line 72
    sget p3, Lcom/vietschool/R$id;->tv_tenhocsinh:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 73
    iget-object p3, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->convertView:Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->chk_hocsinh:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    .line 76
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->itemHocSinhList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapnhanxettiethoc/ItemHocSinh;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxettiethoc/ItemHocSinh;->HoTenHS:Ljava/lang/String;

    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->itemHocSinhList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/nhapnhanxettiethoc/ItemHocSinh;

    iget-object p2, p2, Lcom/vietschool/nhapnhanxettiethoc/ItemHocSinh;->HocSinhID:Ljava/lang/String;

    .line 80
    invoke-direct {p0, p2}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->GetCheckBox(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 99
    :goto_0
    new-instance v0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$1;-><init>(Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->convertView:Landroid/view/View;

    return-object p1
.end method
