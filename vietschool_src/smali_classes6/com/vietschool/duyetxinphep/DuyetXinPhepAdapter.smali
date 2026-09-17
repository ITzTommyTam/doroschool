.class public Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;
.super Landroid/widget/BaseAdapter;
.source "DuyetXinPhepAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$OnItemClick;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private convertView:Landroid/view/View;

.field jaData:Lorg/json/JSONArray;

.field layout:I

.field private listener:Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$OnItemClick;

.field private pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method static bridge synthetic -$$Nest$mShowDialogViewIMG(Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->ShowDialogViewIMG(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONArray;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->context:Landroid/content/Context;

    .line 69
    iput p2, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->layout:I

    .line 70
    iput-object p3, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->jaData:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONArray;Lcom/vietschool/components/Loading;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->context:Landroid/content/Context;

    .line 75
    iput p2, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->layout:I

    .line 76
    iput-object p3, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->jaData:Lorg/json/JSONArray;

    .line 77
    iput-object p4, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    return-void
.end method

.method private ShowDialogViewIMG(Ljava/lang/String;)V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->context:Landroid/content/Context;

    const-string v1, "H\u00ecnh minh ch\u1ee9ng"

    invoke-static {v0, v1}, Lcom/vietschool/BanTruMonAn/ShowDialog;->GetDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->context:Landroid/content/Context;

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/vietschool/BanTruMonAn/ShowDialog;->Set_LinearLayout(Landroid/app/Dialog;Landroid/content/Context;IZ)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/BanTruMonAn/ShowDialog;->Set_WebView(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/webkit/WebView;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<img src=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' alt = \'H\u00ecnh minh ch\u1ee9ng\'  >"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!DOCTYPE html><html><head><meta name=\"viewport\" content=\"initial-scale=1.0, viewport-fit=cover\"></head><body  style=\'font-size: 16px; font-family: \"Arial\";\'>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    const-string v2, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v1, p1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ArrStrKey(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 3

    .line 274
    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->getKeyNamesFromJsonObject(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 275
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 276
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 277
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->jaData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

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

.method public getKeyNamesFromJsonObject(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 268
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 97
    const-string v2, "LinkFile"

    .line 0
    const-string v3, "L\u00fd do: "

    const-string v4, "H\u1ecd T\u00ean: "

    .line 97
    iget-object v5, v1, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->jaData:Lorg/json/JSONArray;

    if-eqz v5, :cond_5

    .line 99
    :try_start_0
    iget-object v5, v1, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->context:Landroid/content/Context;

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 100
    iget v6, v1, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->layout:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->convertView:Landroid/view/View;

    .line 102
    sget v6, Lcom/vietschool/R$id;->tv_NgayXinPhep:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 103
    iget-object v6, v1, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->convertView:Landroid/view/View;

    sget v7, Lcom/vietschool/R$id;->tv_Buoi:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 105
    iget-object v7, v1, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->convertView:Landroid/view/View;

    sget v8, Lcom/vietschool/R$id;->tv_Lop:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 106
    iget-object v8, v1, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->convertView:Landroid/view/View;

    sget v9, Lcom/vietschool/R$id;->tv_HoTen:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 108
    iget-object v9, v1, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->convertView:Landroid/view/View;

    sget v10, Lcom/vietschool/R$id;->tv_LyDo:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 109
    iget-object v10, v1, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->convertView:Landroid/view/View;

    sget v11, Lcom/vietschool/R$id;->tv_TrangThai:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 111
    iget-object v11, v1, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->convertView:Landroid/view/View;

    sget v12, Lcom/vietschool/R$id;->bt_HinhMinhChung:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 113
    iget-object v12, v1, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->convertView:Landroid/view/View;

    sget v13, Lcom/vietschool/R$id;->btXemDon:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 114
    iget-object v13, v1, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->convertView:Landroid/view/View;

    sget v14, Lcom/vietschool/R$id;->bt_Duyet:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 118
    iget-object v14, v1, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->jaData:Lorg/json/JSONArray;

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 119
    const-string v15, "NgayXinPhep"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v11

    .line 120
    const-string v11, "GroupID"

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p3, v2

    .line 121
    const-string v2, "LoaiXinPhep"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v9

    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "HoTen"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 123
    const-string v9, "TenLop"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v4

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "LyDo"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 128
    :try_start_1
    const-string v4, "LoaiXinPhepID"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v18, v3

    .line 130
    :try_start_2
    new-instance v3, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v11, v4}, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-object/from16 v18, v3

    .line 156
    :catch_1
    :try_start_3
    const-string v3, "ID"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    new-instance v4, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v3}, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 170
    :catch_2
    :goto_0
    :try_start_4
    new-instance v3, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, v0}, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;I)V

    invoke-virtual {v13, v3}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const-string v0, "TrangThai"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v3, "C"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 179
    :cond_0
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :goto_1
    invoke-virtual {v1, v14}, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->ArrStrKey(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v11, "TenTT"

    const-string v12, "GioPheDuyet"

    const-string v13, "LyDoTuChoi"

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v11

    .line 184
    const-string v12, "Tr\u1ea1ng th\u00e1i duy\u1ec7t: "

    const-string v13, "\nNg\u00e0y duy\u1ec7t: "

    const-string v4, "\nL\u00fd do t\u1eeb ch\u1ed1i: "

    filled-new-array {v12, v13, v4}, [Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 186
    const-string v12, ""

    move-object/from16 v19, v4

    move-object v3, v12

    const/4 v13, 0x0

    :goto_2
    const/4 v4, 0x3

    if-ge v13, v4, :cond_2

    .line 187
    :try_start_5
    aget-object v4, v11, v13

    invoke-static {v0, v4}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v19, v13

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v11, v13

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v17

    .line 196
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v9, v16

    move-object/from16 v2, v18

    .line 197
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v2, p3

    .line 201
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v11, p2

    const/16 v2, 0x8

    .line 204
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    move-object/from16 v11, p2

    const/4 v2, 0x0

    .line 206
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p2

    const/16 v2, 0x8

    .line 210
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    :goto_4
    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$1;

    invoke-direct {v0, v1, v12}, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$1;-><init>(Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 244
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 247
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->convertView:Landroid/view/View;

    return-object v0
.end method

.method synthetic lambda$getView$0$com-vietschool-duyetxinphep-DuyetXinPhepAdapter(Lorg/json/JSONArray;)V
    .locals 5

    .line 136
    const-string v0, "ID"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->context:Landroid/content/Context;

    const-class v4, Lcom/vietschool/xinphep/DonXinPhepViewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 145
    :catch_0
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->context:Landroid/content/Context;

    const-string v0, "L\u1ed7i x\u1ea3y ra khi x\u1eed l\u00ed d\u1eef li\u1ec7u \u0111\u01a1n xin ph\u00e9p"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$getView$1$com-vietschool-duyetxinphep-DuyetXinPhepAdapter(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 131
    iget-object p3, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->context:Landroid/content/Context;

    instance-of v0, p3, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    if-eqz v0, :cond_0

    .line 132
    check-cast p3, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    .line 134
    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->getDataDetailAndExecuteCallBack(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$CallBack;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$getView$2$com-vietschool-duyetxinphep-DuyetXinPhepAdapter(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 158
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/xinphep/DonXinPhepViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v0, "ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$getView$3$com-vietschool-duyetxinphep-DuyetXinPhepAdapter(ILandroid/view/View;)V
    .locals 0

    .line 171
    iget-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->listener:Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$OnItemClick;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$OnItemClick;->onClick(I)V

    :cond_0
    return-void
.end method

.method public setOnItemClick(Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$OnItemClick;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->listener:Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$OnItemClick;

    return-void
.end method
