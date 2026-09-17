.class public Lcom/prosoftlib/utility/ExtTreeViewSupport;
.super Ljava/lang/Object;
.source "ExtTreeViewSupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LoadDotDiem(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/type/ExtJSONArray;)V
    .locals 2

    const/4 v0, 0x1

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, p1, p2, v1, v0}, Lcom/prosoftlib/utility/ExtTreeViewSupport;->LoadDotDiem(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/type/ExtJSONArray;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static LoadDotDiem(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/type/ExtJSONArray;Ljava/lang/Boolean;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 292
    new-instance v2, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v2}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 295
    const-string v3, ""

    const/4 v5, 0x0

    move-object v9, v3

    move-object v10, v9

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/prosoftlib/type/ExtJSONArray;->length()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "HocKy"

    const/4 v14, 0x2

    const-string v15, "TenDotDiem"

    const-string v12, "LoaiDotDiemID"

    const-string v4, "DotDiemID"

    if-ge v8, v11, :cond_3

    .line 296
    :try_start_1
    invoke-virtual {v1, v8}, Lcom/prosoftlib/type/ExtJSONArray;->getJSONObject(I)Lcom/prosoftlib/type/ExtJSONObject;

    move-result-object v11

    move/from16 v17, v8

    .line 297
    invoke-virtual {v11, v12}, Lcom/prosoftlib/type/ExtJSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_0

    invoke-virtual {v11, v13}, Lcom/prosoftlib/type/ExtJSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x1

    if-ne v8, v14, :cond_0

    .line 298
    new-instance v5, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v11, v15}, Lcom/prosoftlib/type/ExtJSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v4}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v11, v4}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 300
    :cond_0
    invoke-virtual {v11, v12}, Lcom/prosoftlib/type/ExtJSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x2

    if-ne v8, v14, :cond_1

    invoke-virtual {v11, v13}, Lcom/prosoftlib/type/ExtJSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v14, :cond_1

    .line 301
    new-instance v6, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v11, v15}, Lcom/prosoftlib/type/ExtJSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v4}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v8, v10}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v11, v4}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 303
    :cond_1
    invoke-virtual {v11, v12}, Lcom/prosoftlib/type/ExtJSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x3

    if-ne v8, v12, :cond_2

    invoke-virtual {v11, v13}, Lcom/prosoftlib/type/ExtJSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v12, :cond_2

    .line 304
    new-instance v7, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v11, v15}, Lcom/prosoftlib/type/ExtJSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v4}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v8, v17, 0x1

    goto :goto_0

    .line 307
    :cond_3
    invoke-virtual {v2, v5}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 308
    invoke-virtual {v2, v6}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    if-eqz p4, :cond_4

    if-eqz v7, :cond_4

    .line 310
    invoke-virtual {v2, v7}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    const/4 v8, 0x0

    .line 311
    invoke-virtual {v7, v8}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 314
    :goto_2
    invoke-virtual {v5, v8}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 315
    invoke-virtual {v6, v8}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    const/4 v7, 0x0

    .line 317
    :goto_3
    invoke-virtual {v1}, Lcom/prosoftlib/type/ExtJSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 318
    invoke-virtual {v1, v7}, Lcom/prosoftlib/type/ExtJSONArray;->getJSONObject(I)Lcom/prosoftlib/type/ExtJSONObject;

    move-result-object v8

    .line 319
    invoke-virtual {v8, v12}, Lcom/prosoftlib/type/ExtJSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_6

    .line 320
    new-instance v11, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v8, v15}, Lcom/prosoftlib/type/ExtJSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v4}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v14, v1}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 321
    invoke-virtual {v11, v1}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 322
    invoke-virtual {v8, v13}, Lcom/prosoftlib/type/ExtJSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x1

    if-ne v1, v14, :cond_5

    .line 323
    invoke-virtual {v5, v11}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    goto :goto_4

    .line 325
    :cond_5
    invoke-virtual {v6, v11}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    goto :goto_4

    .line 326
    :cond_6
    invoke-virtual {v8, v12}, Lcom/prosoftlib/type/ExtJSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eq v1, v11, :cond_7

    invoke-virtual {v8, v12}, Lcom/prosoftlib/type/ExtJSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    if-eq v1, v11, :cond_7

    .line 327
    new-instance v1, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v8, v15}, Lcom/prosoftlib/type/ExtJSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v4}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v11, v8}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 328
    invoke-virtual {v1, v8}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 329
    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p2

    goto :goto_3

    .line 333
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 334
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 335
    new-instance v1, Lcom/prosoftlib/control/TreeViewItem;

    const-string v4, "THI HK1"

    invoke-direct {v1, v4, v9}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 336
    invoke-virtual {v1, v8}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 337
    invoke-virtual {v5, v1}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 339
    :cond_9
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 340
    new-instance v1, Lcom/prosoftlib/control/TreeViewItem;

    const-string v3, "THI HK2"

    invoke-direct {v1, v3, v10}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 341
    invoke-virtual {v1, v8}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 342
    invoke-virtual {v6, v1}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 346
    :cond_a
    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 347
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 348
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    invoke-virtual/range {p0 .. p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static LoadKhoiLop(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/type/ExtJSONArray;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    if-nez v1, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v2, Lcom/prosoftlib/control/TreeViewItem;

    const-string v3, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsExpandable(Z)V

    .line 84
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 85
    new-instance v4, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v4, v2}, Lcom/prosoftlib/control/TreeViewData;-><init>(Lcom/prosoftlib/control/TreeViewItem;)V

    const/16 v5, 0xc

    .line 87
    :try_start_0
    new-array v6, v5, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v6, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x5

    aput-object v7, v6, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x6

    aput-object v7, v6, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x7

    aput-object v7, v6, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v15, 0x8

    aput-object v7, v6, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x9

    aput-object v7, v6, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0xa

    aput-object v7, v6, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0xb

    aput-object v7, v6, v18

    .line 88
    new-array v7, v5, [Lcom/prosoftlib/control/TreeViewItem;

    const/16 v19, 0x0

    aput-object v19, v7, v3

    aput-object v19, v7, v8

    aput-object v19, v7, v9

    aput-object v19, v7, v10

    aput-object v19, v7, v11

    aput-object v19, v7, v12

    aput-object v19, v7, v13

    aput-object v19, v7, v14

    aput-object v19, v7, v15

    aput-object v19, v7, v16

    aput-object v19, v7, v17

    aput-object v19, v7, v18

    .line 92
    invoke-virtual {v1}, Lcom/prosoftlib/type/ExtJSONArray;->length()I

    move-result v9

    move v10, v3

    :goto_0
    if-ge v10, v9, :cond_3

    .line 96
    invoke-virtual {v1, v10}, Lcom/prosoftlib/type/ExtJSONArray;->getJSONObject(I)Lcom/prosoftlib/type/ExtJSONObject;

    move-result-object v11

    const-string v12, "KhoiID"

    invoke-virtual {v11, v12}, Lcom/prosoftlib/type/ExtJSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 97
    invoke-virtual {v1, v10}, Lcom/prosoftlib/type/ExtJSONArray;->getJSONObject(I)Lcom/prosoftlib/type/ExtJSONObject;

    move-result-object v12

    const-string v13, "TenLop"

    invoke-virtual {v12, v13}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 98
    invoke-virtual {v1, v10}, Lcom/prosoftlib/type/ExtJSONArray;->getJSONObject(I)Lcom/prosoftlib/type/ExtJSONObject;

    move-result-object v13

    const-string v14, "LopID"

    invoke-virtual {v13, v14}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v14, v11, -0x1

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v14

    .line 101
    aget-object v15, v7, v14

    if-nez v15, :cond_2

    .line 102
    new-instance v15, Lcom/prosoftlib/control/TreeViewItem;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Kh\u1ed1i "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v5, v8}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v15, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 104
    aget-object v5, v7, v14

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v15, v5

    :goto_1
    aput-object v15, v7, v14

    .line 107
    :cond_2
    new-instance v5, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v5, v12, v13}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 109
    aget-object v8, v7, v14

    invoke-virtual {v8, v5}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_2
    if-ge v3, v1, :cond_5

    .line 113
    aget-object v5, v6, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_4

    .line 114
    aget-object v5, v7, v3

    invoke-virtual {v2, v5}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v0, v4}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 119
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual/range {p0 .. p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static LoadLoaiDanhGia(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/type/ExtJSONArray;Ljava/lang/String;)V
    .locals 8

    .line 250
    :try_start_0
    new-instance v0, Lcom/prosoftlib/control/TreeViewItem;

    const-string v1, "Lo\u1ea1i \u0111\u00e1nh gi\u00e1"

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 252
    new-instance v2, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v2, v0}, Lcom/prosoftlib/control/TreeViewData;-><init>(Lcom/prosoftlib/control/TreeViewItem;)V

    move v3, v1

    .line 256
    :goto_0
    invoke-virtual {p2}, Lcom/prosoftlib/type/ExtJSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 257
    invoke-virtual {p2, v3}, Lcom/prosoftlib/type/ExtJSONArray;->getJSONObject(I)Lcom/prosoftlib/type/ExtJSONObject;

    move-result-object v4

    .line 258
    const-string v5, ""

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "TenLoaiNLPC"

    if-nez v5, :cond_0

    :try_start_1
    const-string v5, "NangLucPhamChat"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 259
    invoke-virtual {v4, v6}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 260
    const-string v7, "M\u00f4n h\u1ecdc v\u00e0 H\u0110 gi\u00e1o d\u1ee5c"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    invoke-virtual {v4, v6}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 265
    const-string v6, "LoaiNLPCID"

    invoke-virtual {v4, v6}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 267
    new-instance v6, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v6, v5, v4}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v6, v1}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 270
    invoke-virtual {v0, v6}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 275
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static LoadMonHoc(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/type/ExtJSONArray;)V
    .locals 1

    .line 131
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/prosoftlib/utility/ExtTreeViewSupport;->LoadMonHoc(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/type/ExtJSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public static LoadMonHoc(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/type/ExtJSONArray;Ljava/lang/String;)V
    .locals 7

    .line 139
    :try_start_0
    new-instance v0, Lcom/prosoftlib/control/TreeViewItem;

    const-string v1, "M\u00f4n"

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 141
    new-instance v2, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v2, v0}, Lcom/prosoftlib/control/TreeViewData;-><init>(Lcom/prosoftlib/control/TreeViewItem;)V

    move v3, v1

    .line 145
    :goto_0
    invoke-virtual {p2}, Lcom/prosoftlib/type/ExtJSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 146
    invoke-virtual {p2, v3}, Lcom/prosoftlib/type/ExtJSONArray;->getJSONObject(I)Lcom/prosoftlib/type/ExtJSONObject;

    move-result-object v4

    .line 147
    const-string v5, ""

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 148
    const-string v5, "LopID"

    invoke-virtual {v4, v5}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    const-string v5, "TenMonHoc"

    invoke-virtual {v4, v5}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    const-string v6, "MonHocID"

    invoke-virtual {v4, v6}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    new-instance v6, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v6, v5, v4}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v6, v1}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 158
    invoke-virtual {v0, v6}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 164
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static LoadMonHoc_TheoKhoi(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/type/ExtJSONArray;Ljava/lang/String;)V
    .locals 7

    .line 177
    :try_start_0
    new-instance v0, Lcom/prosoftlib/control/TreeViewItem;

    const-string v1, "M\u00f4n"

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 179
    new-instance v2, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v2, v0}, Lcom/prosoftlib/control/TreeViewData;-><init>(Lcom/prosoftlib/control/TreeViewItem;)V

    move v3, v1

    .line 183
    :goto_0
    invoke-virtual {p2}, Lcom/prosoftlib/type/ExtJSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 184
    invoke-virtual {p2, v3}, Lcom/prosoftlib/type/ExtJSONArray;->getJSONObject(I)Lcom/prosoftlib/type/ExtJSONObject;

    move-result-object v4

    .line 185
    const-string v5, ""

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 186
    const-string v5, "KhoiID"

    invoke-virtual {v4, v5}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    const-string v5, "TenMonHoc"

    invoke-virtual {v4, v5}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    const-string v6, "MonHocID"

    invoke-virtual {v4, v6}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    new-instance v6, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v6, v5, v4}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v6, v1}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 196
    invoke-virtual {v0, v6}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 202
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static LoadNhomPhongKTTT(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/type/ExtJSONArray;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 23
    const-string v2, ""

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    if-nez v1, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v3, Lcom/prosoftlib/control/TreeViewItem;

    const-string v4, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v3, v4}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/TreeViewItem;->SetIsExpandable(Z)V

    .line 29
    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 30
    new-instance v5, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v5, v3}, Lcom/prosoftlib/control/TreeViewData;-><init>(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 32
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    :try_start_0
    invoke-virtual {v1}, Lcom/prosoftlib/type/ExtJSONArray;->length()I

    move-result v7

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_5

    .line 42
    invoke-virtual {v1, v8}, Lcom/prosoftlib/type/ExtJSONArray;->getJSONObject(I)Lcom/prosoftlib/type/ExtJSONObject;

    move-result-object v9

    const-string v10, "KTTTNhomID"

    invoke-virtual {v9, v10}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual {v1, v8}, Lcom/prosoftlib/type/ExtJSONArray;->getJSONObject(I)Lcom/prosoftlib/type/ExtJSONObject;

    move-result-object v10

    const-string v11, "TenPhong"

    invoke-virtual {v10, v11, v2}, Lcom/prosoftlib/type/ExtJSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-virtual {v1, v8}, Lcom/prosoftlib/type/ExtJSONArray;->getJSONObject(I)Lcom/prosoftlib/type/ExtJSONObject;

    move-result-object v11

    const-string v12, "KTTTPhongID"

    invoke-virtual {v11, v12, v2}, Lcom/prosoftlib/type/ExtJSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    .line 47
    invoke-virtual {v1, v8}, Lcom/prosoftlib/type/ExtJSONArray;->getJSONObject(I)Lcom/prosoftlib/type/ExtJSONObject;

    move-result-object v12

    const-string v13, "TenNhom"

    invoke-virtual {v12, v13}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 49
    new-instance v13, Lcom/prosoftlib/control/TreeViewItem;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v4, "nh\u00f3m"

    invoke-virtual {v15, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    const-string v4, "Nh\u00f3m "

    :goto_1
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4, v9}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v13, v4}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 51
    invoke-interface {v6, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 55
    new-instance v4, Lcom/prosoftlib/control/TreeViewItem;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ph\u00f2ng"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v13, v2

    goto :goto_2

    :cond_3
    const-string v13, "Ph\u00f2ng "

    :goto_2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10, v11}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 56
    invoke-virtual {v4, v10}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 57
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v9, v4}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v4, v10

    goto/16 :goto_0

    :cond_5
    move v10, v4

    .line 60
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    move v4, v10

    .line 61
    :goto_4
    array-length v2, v1

    if-ge v4, v2, :cond_6

    .line 62
    aget-object v2, v1, v4

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 64
    :cond_6
    invoke-virtual {v0, v5}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 66
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual/range {p0 .. p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static Load_Thang(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lcom/prosoftlib/type/ExtJSONArray;)V
    .locals 7

    .line 215
    :try_start_0
    new-instance v0, Lcom/prosoftlib/control/TreeViewItem;

    const-string v1, "Th\u00e1ng"

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 217
    new-instance v2, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v2, v0}, Lcom/prosoftlib/control/TreeViewData;-><init>(Lcom/prosoftlib/control/TreeViewItem;)V

    move v3, v1

    .line 221
    :goto_0
    invoke-virtual {p2}, Lcom/prosoftlib/type/ExtJSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 222
    invoke-virtual {p2, v3}, Lcom/prosoftlib/type/ExtJSONArray;->getJSONObject(I)Lcom/prosoftlib/type/ExtJSONObject;

    move-result-object v4

    .line 226
    const-string v5, "Thang"

    invoke-virtual {v4, v5}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 227
    const-string v6, "ThangID"

    invoke-virtual {v4, v6}, Lcom/prosoftlib/type/ExtJSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 229
    new-instance v6, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v6, v5, v4}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v6, v1}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 232
    invoke-virtual {v0, v6}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 237
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
