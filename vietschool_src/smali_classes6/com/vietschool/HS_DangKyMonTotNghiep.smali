.class public Lcom/vietschool/HS_DangKyMonTotNghiep;
.super Lcom/vietschool/NewBaseActivity;
.source "HS_DangKyMonTotNghiep.java"


# instance fields
.field BatBuocChonDuMon:I

.field KhoaDangKy:Z

.field SoMonCoDinh:I

.field SoMonTuChon:I

.field arrData:Lorg/json/JSONArray;

.field arrQuyDinhChung:Lorg/json/JSONArray;

.field private btnClear:Landroid/widget/Button;

.field private btnSave:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private listDangKi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private overlayLayout:Landroid/widget/FrameLayout;

.field private overlayView:Landroid/view/View;

.field private progressBar:Landroid/widget/ProgressBar;

.field private saveBar:Landroid/widget/LinearLayout;

.field private savedSnapshot:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedSubjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subjectContainer:Landroid/widget/LinearLayout;

.field private subjectPanel:Landroid/widget/LinearLayout;

.field private tvListHint:Landroid/widget/TextView;

.field private tvListTitle:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private tvTotal:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mLoadGrid(Lcom/vietschool/HS_DangKyMonTotNghiep;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->LoadGrid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSaveDangKy(Lcom/vietschool/HS_DangKyMonTotNghiep;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->SaveDangKy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetSelection(Lcom/vietschool/HS_DangKyMonTotNghiep;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->resetSelection()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->SoMonTuChon:I

    iput v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->SoMonCoDinh:I

    iput v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->BatBuocChonDuMon:I

    .line 56
    iput-boolean v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->KhoaDangKy:Z

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->selectedSubjects:Ljava/util/Set;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->savedSnapshot:Ljava/util/Set;

    return-void
.end method

.method private LoadData()V
    .locals 5

    .line 122
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tool_ChonMonTotNghiep"

    const-string v3, "NHCM"

    const-string v4, "NhapDiem.Core.ChonMonTotNghiep"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "INIT"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v1, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 127
    :cond_0
    new-instance v1, Lcom/vietschool/HS_DangKyMonTotNghiep$3;

    invoke-direct {v1, p0}, Lcom/vietschool/HS_DangKyMonTotNghiep$3;-><init>(Lcom/vietschool/HS_DangKyMonTotNghiep;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private LoadGrid()V
    .locals 16

    move-object/from16 v1, p0

    .line 162
    iget-object v0, v1, Lcom/vietschool/HS_DangKyMonTotNghiep;->subjectContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 163
    iget-object v0, v1, Lcom/vietschool/HS_DangKyMonTotNghiep;->selectedSubjects:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 165
    iget v0, v1, Lcom/vietschool/HS_DangKyMonTotNghiep;->SoMonCoDinh:I

    iget v2, v1, Lcom/vietschool/HS_DangKyMonTotNghiep;->SoMonTuChon:I

    add-int v7, v0, v2

    .line 166
    iget-object v0, v1, Lcom/vietschool/HS_DangKyMonTotNghiep;->tvTotal:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/vietschool/HS_DangKyMonTotNghiep;->arrData:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " m\u00f4n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    move v9, v8

    .line 167
    :goto_0
    iget-object v0, v1, Lcom/vietschool/HS_DangKyMonTotNghiep;->arrData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_4

    .line 169
    :try_start_0
    iget-object v0, v1, Lcom/vietschool/HS_DangKyMonTotNghiep;->arrData:Lorg/json/JSONArray;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 170
    const-string v2, "MonHocID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 171
    const-string v2, "TenMonHoc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    const-string v3, "SubTitle"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    const-string v4, "isMonCoDinh"

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v8

    .line 174
    :goto_1
    const-string v6, "DKThiTN"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 175
    const-string v11, "isLock"

    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v5, :cond_1

    move v11, v5

    goto :goto_2

    :cond_1
    move v11, v8

    .line 178
    :goto_2
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    .line 180
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 182
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    const/4 v5, -0x2

    invoke-direct {v14, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x14

    .line 185
    invoke-virtual {v14, v8, v8, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 186
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    invoke-direct {v1, v13}, Lcom/vietschool/HS_DangKyMonTotNghiep;->dp(I)I

    move-result v14

    const/16 v15, 0xc

    invoke-direct {v1, v15}, Lcom/vietschool/HS_DangKyMonTotNghiep;->dp(I)I

    move-result v5

    invoke-direct {v1, v13}, Lcom/vietschool/HS_DangKyMonTotNghiep;->dp(I)I

    move-result v13

    invoke-direct {v1, v15}, Lcom/vietschool/HS_DangKyMonTotNghiep;->dp(I)I

    move-result v15

    invoke-virtual {v12, v14, v5, v13, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 189
    sget v5, Lcom/vietschool/R$drawable;->graduation_subject_card:I

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 190
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 194
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    .line 195
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, -0x2

    invoke-direct {v13, v8, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 198
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 202
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 203
    invoke-virtual {v13, v2, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 204
    invoke-virtual {v1}, Lcom/vietschool/HS_DangKyMonTotNghiep;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lcom/vietschool/R$color;->graduation_heading:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move v2, v4

    .line 206
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 208
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 209
    invoke-virtual {v1}, Lcom/vietschool/HS_DangKyMonTotNghiep;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v14, Lcom/vietschool/R$color;->graduation_subtitle:I

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v15, 0x14

    .line 216
    :try_start_1
    invoke-direct {v1, v15}, Lcom/vietschool/HS_DangKyMonTotNghiep;->dp(I)I

    move-result v8

    invoke-direct {v1, v15}, Lcom/vietschool/HS_DangKyMonTotNghiep;->dp(I)I

    move-result v15

    invoke-direct {v14, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    invoke-direct {v1, v3, v6}, Lcom/vietschool/HS_DangKyMonTotNghiep;->updateItemIcon(Landroid/widget/ImageView;Z)V

    .line 221
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 222
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v6, :cond_2

    .line 225
    iget-object v5, v1, Lcom/vietschool/HS_DangKyMonTotNghiep;->selectedSubjects:Ljava/util/Set;

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    if-eqz v2, :cond_3

    const/4 v6, 0x0

    move-object v5, v3

    move-object v2, v12

    move-object v3, v13

    .line 229
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/vietschool/HS_DangKyMonTotNghiep;->applyDisabledState(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x0

    .line 230
    :try_start_3
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 231
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    :goto_3
    move-object/from16 v1, p0

    goto :goto_5

    :cond_3
    move-object v5, v3

    move v6, v11

    move-object v2, v12

    move-object v3, v13

    const/4 v8, 0x0

    .line 233
    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/vietschool/HS_DangKyMonTotNghiep;->applyDisabledState(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    move-object v4, v5

    move-object v5, v0

    .line 237
    :try_start_5
    new-instance v0, Lcom/vietschool/HS_DangKyMonTotNghiep$$ExternalSyntheticLambda0;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v1, p0

    move v6, v7

    move-object v3, v10

    :try_start_6
    invoke-direct/range {v0 .. v6}, Lcom/vietschool/HS_DangKyMonTotNghiep$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/HS_DangKyMonTotNghiep;Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/ImageView;Lorg/json/JSONObject;I)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, v1, Lcom/vietschool/HS_DangKyMonTotNghiep;->subjectContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move v6, v7

    const/4 v8, 0x0

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_5
    move v6, v7

    .line 270
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move v7, v6

    goto/16 :goto_0

    .line 275
    :cond_4
    invoke-direct {v1}, Lcom/vietschool/HS_DangKyMonTotNghiep;->updateHint()V

    return-void
.end method

.method private SaveDangKy()V
    .locals 5

    .line 297
    iget-boolean v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->KhoaDangKy:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Nh\u00e0 tr\u01b0\u1eddng \u0111ang kho\u00e1 \u0111\u0103ng k\u00fd, ch\u1ec9 cho ph\u00e9p xem!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->listDangKi:Ljava/util/List;

    .line 303
    iget v3, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->BatBuocChonDuMon:I

    if-ne v3, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->SoMonCoDinh:I

    iget v3, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->SoMonTuChon:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    .line 304
    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "S\u1ed1 m\u00f4n quy \u0111\u1ecbnh l\u00e0 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->SoMonCoDinh:I

    iget v4, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->SoMonTuChon:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Vui l\u00f2ng ch\u1ecdn \u0111\u1ee7 m\u00f4n!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->listDangKi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->SoMonCoDinh:I

    if-ne v0, v2, :cond_2

    return-void

    .line 311
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    :goto_0
    iget-object v2, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->listDangKi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 315
    iget-object v2, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->listDangKi:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 317
    :try_start_0
    const-string v3, "MonHocID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 319
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 323
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 327
    :cond_4
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NhapDiem.Core.ChonMonTotNghiep"

    const-string v4, "Tool_ChonMonTotNghiep"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    const-string v4, "UPDATE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "DSMonHoc"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 332
    :cond_5
    new-instance v0, Lcom/vietschool/HS_DangKyMonTotNghiep$4;

    invoke-direct {v0, p0}, Lcom/vietschool/HS_DangKyMonTotNghiep$4;-><init>(Lcom/vietschool/HS_DangKyMonTotNghiep;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private applyDisabledState(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 1

    xor-int/lit8 v0, p5, 0x1

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 v0, p5, 0x1

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz p5, :cond_0

    const p5, 0x3f333333    # 0.7f

    .line 390
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 391
    sget v0, Lcom/vietschool/R$color;->gray_300:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393
    sget p1, Lcom/vietschool/R$color;->gray_600:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    sget p1, Lcom/vietschool/R$color;->gray_600:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 p5, 0x3f800000    # 1.0f

    .line 397
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 398
    sget v0, Lcom/vietschool/R$drawable;->graduation_subject_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 400
    sget p1, Lcom/vietschool/R$color;->graduation_heading:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    sget p1, Lcom/vietschool/R$color;->graduation_subtitle:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 373
    invoke-virtual {p0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 370
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getSelectedItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    iget-object v1, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->arrData:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 282
    :goto_0
    iget-object v2, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->arrData:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 284
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->arrData:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 286
    const-string v3, "DKThiTN"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 287
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 290
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private initViews()V
    .locals 1

    .line 84
    sget v0, Lcom/vietschool/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->tvTitle:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/vietschool/R$id;->subjectPanel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->subjectPanel:Landroid/widget/LinearLayout;

    .line 87
    sget v0, Lcom/vietschool/R$id;->tvListTitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->tvListTitle:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/vietschool/R$id;->tvListHint:I

    invoke-virtual {p0, v0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->tvListHint:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/vietschool/R$id;->tvTotal:I

    invoke-virtual {p0, v0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->tvTotal:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/vietschool/R$id;->subjectContainer:I

    invoke-virtual {p0, v0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->subjectContainer:Landroid/widget/LinearLayout;

    .line 92
    sget v0, Lcom/vietschool/R$id;->saveBar:I

    invoke-virtual {p0, v0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->saveBar:Landroid/widget/LinearLayout;

    .line 93
    sget v0, Lcom/vietschool/R$id;->btnClear:I

    invoke-virtual {p0, v0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->btnClear:Landroid/widget/Button;

    .line 94
    sget v0, Lcom/vietschool/R$id;->btnSave:I

    invoke-virtual {p0, v0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->btnSave:Landroid/widget/Button;

    .line 96
    sget v0, Lcom/vietschool/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->progressBar:Landroid/widget/ProgressBar;

    .line 97
    sget v0, Lcom/vietschool/R$id;->layoutMonTotNghiep:I

    invoke-virtual {p0, v0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private resetSelection()V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->LoadData()V

    return-void
.end method

.method private setEvent()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->btnSave:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/HS_DangKyMonTotNghiep$1;

    invoke-direct {v1, p0}, Lcom/vietschool/HS_DangKyMonTotNghiep$1;-><init>(Lcom/vietschool/HS_DangKyMonTotNghiep;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->btnClear:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/HS_DangKyMonTotNghiep$2;

    invoke-direct {v1, p0}, Lcom/vietschool/HS_DangKyMonTotNghiep$2;-><init>(Lcom/vietschool/HS_DangKyMonTotNghiep;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private updateButtonIcon(Landroid/widget/Button;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 359
    sget v0, Lcom/vietschool/R$color;->graduation_heading_selected:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vietschool/R$color;->graduation_heading:I

    :goto_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    if-eqz p2, :cond_1

    .line 362
    sget p2, Lcom/vietschool/R$drawable;->ic_check_circle:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/vietschool/R$drawable;->ic_circle:I

    .line 360
    :goto_1
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    .line 365
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 366
    invoke-virtual {p1}, Landroid/widget/Button;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    const/16 p2, 0xc

    .line 367
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method private updateHint()V
    .locals 4

    .line 346
    iget v0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->SoMonCoDinh:I

    iget v1, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->SoMonTuChon:I

    add-int/2addr v0, v1

    .line 347
    iget-object v1, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->tvListHint:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0110\u00e3 ch\u1ecdn "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->selectedSubjects:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " m\u00f4n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateItemIcon(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 379
    sget p2, Lcom/vietschool/R$drawable;->ic_check_circle:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 381
    :cond_0
    sget p2, Lcom/vietschool/R$drawable;->ic_circle:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$LoadGrid$0$com-vietschool-HS_DangKyMonTotNghiep(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/ImageView;Lorg/json/JSONObject;ILandroid/view/View;)V
    .locals 1

    .line 238
    iget-boolean p6, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->KhoaDangKy:Z

    if-eqz p6, :cond_0

    .line 239
    const-string p1, "Nh\u00e0 tr\u01b0\u1eddng \u0111ang kho\u00e1 \u0111\u0103ng k\u00fd, ch\u1ec9 cho ph\u00e9p xem!"

    invoke-direct {p0, p1}, Lcom/vietschool/HS_DangKyMonTotNghiep;->showToast(Ljava/lang/String;)V

    return-void

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result p6

    .line 249
    const-string v0, "DKThiTN"

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    .line 250
    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 251
    iget-object p1, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->selectedSubjects:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 252
    invoke-direct {p0, p3, p5}, Lcom/vietschool/HS_DangKyMonTotNghiep;->updateItemIcon(Landroid/widget/ImageView;Z)V

    .line 253
    :try_start_0
    invoke-virtual {p4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :cond_1
    iget-object p6, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->selectedSubjects:Ljava/util/Set;

    invoke-interface {p6}, Ljava/util/Set;->size()I

    move-result p6

    if-lt p6, p5, :cond_2

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "S\u1ed1 m\u00f4n t\u1ed1i \u0111a l\u00e0 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/HS_DangKyMonTotNghiep;->showToast(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p5, 0x1

    .line 259
    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 260
    iget-object p1, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->selectedSubjects:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-direct {p0, p3, p5}, Lcom/vietschool/HS_DangKyMonTotNghiep;->updateItemIcon(Landroid/widget/ImageView;Z)V

    .line 262
    :try_start_1
    invoke-virtual {p4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    :catch_0
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->updateHint()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    sget p1, Lcom/vietschool/R$layout;->activity_hs_dangkymontotnghiep:I

    invoke-virtual {p0, p1}, Lcom/vietschool/HS_DangKyMonTotNghiep;->setContentView(I)V

    .line 76
    iput-object p0, p0, Lcom/vietschool/HS_DangKyMonTotNghiep;->context:Landroid/content/Context;

    .line 77
    invoke-static {p0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 79
    invoke-direct {p0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->initViews()V

    .line 80
    invoke-direct {p0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->setEvent()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 101
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 102
    invoke-direct {p0}, Lcom/vietschool/HS_DangKyMonTotNghiep;->LoadData()V

    return-void
.end method
