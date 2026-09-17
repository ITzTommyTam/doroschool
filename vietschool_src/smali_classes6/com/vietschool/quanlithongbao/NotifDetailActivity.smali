.class public Lcom/vietschool/quanlithongbao/NotifDetailActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "NotifDetailActivity.java"


# static fields
.field public static final EXTRA_FEATURE_NAME:Ljava/lang/String; = "feature_name"

.field public static final EXTRA_LOC:Ljava/lang/String; = "loc"

.field public static final EXTRA_NGAY_MOC:Ljava/lang/String; = "ngay_moc"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final dotTraList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifDotTra;",
            ">;"
        }
    .end annotation
.end field

.field private expandedID:Ljava/lang/String;

.field private featureName:Ljava/lang/String;

.field private listContainer:Landroid/widget/LinearLayout;

.field private loc:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

.field private ngayMoc:Ljava/lang/String;

.field private final pivotCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;",
            ">;>;"
        }
    .end annotation
.end field

.field private progress:Landroid/widget/ProgressBar;

.field private query:Ljava/lang/String;

.field private final sectionByDotTra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private stickyHeader:Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

.field private final subCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;",
            ">;>;"
        }
    .end annotation
.end field

.field private tvCount:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetdotTraList(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->dotTraList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetexpandedID(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->expandedID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpivotCache(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->pivotCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogress(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->progress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsubCache(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->subCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputquery(Lcom/vietschool/quanlithongbao/NotifDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->query:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mexpandSection(Lcom/vietschool/quanlithongbao/NotifDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->expandSection(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderList(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->renderList()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 53
    sget-object v0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->TUAN:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->loc:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->ngayMoc:Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->dotTraList:Ljava/util/List;

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->subCache:Ljava/util/Map;

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->pivotCache:Ljava/util/Map;

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->expandedID:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->query:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->sectionByDotTra:Ljava/util/Map;

    return-void
.end method

.method private addExpandedContent(Landroid/widget/LinearLayout;Lcom/vietschool/quanlithongbao/model/NotifDotTra;)V
    .locals 13

    .line 269
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->pivotCache:Ljava/util/Map;

    iget-object p2, p2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->dotTraID:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 271
    sget p2, Lcom/vietschool/R$layout;->item_notif_loading:I

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->inflate(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 274
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    .line 275
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 276
    const-string v0, "Kh\u00f4ng c\u00f3 ng\u01b0\u1eddi nh\u1eadn"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 277
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0x6b5c48

    .line 278
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    .line 279
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    invoke-direct {p0, v6}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->dp(I)I

    move-result v0

    invoke-direct {p0, v6}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->dp(I)I

    move-result v1

    invoke-virtual {p2, v7, v0, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 281
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 285
    :cond_1
    new-instance p2, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v3, p2}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->hasAnyStatus(Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;)Z

    move-result v5

    .line 286
    new-instance p2, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda10;

    invoke-direct {p2}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v3, p2}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->hasAnyStatus(Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;)Z

    move-result p2

    .line 287
    new-instance v0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v3, v0}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->hasAnyStatus(Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;)Z

    move-result v8

    .line 288
    new-instance v0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, v0}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->hasAnyStatus(Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;)Z

    move-result v9

    .line 290
    sget v0, Lcom/vietschool/R$layout;->item_gvcn_role_header:I

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 291
    sget v1, Lcom/vietschool/R$id;->tv_col_hs:I

    new-instance v4, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda9;-><init>()V

    const-string v2, "HS"

    invoke-static/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->bindHeaderCol(Landroid/view/View;ILjava/lang/String;Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;Z)V

    move v10, v5

    .line 292
    sget v1, Lcom/vietschool/R$id;->tv_col_cha:I

    new-instance v4, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda10;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda10;-><init>()V

    const-string v2, "CHA"

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->bindHeaderCol(Landroid/view/View;ILjava/lang/String;Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;Z)V

    .line 293
    sget v1, Lcom/vietschool/R$id;->tv_col_me:I

    new-instance v4, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda11;-><init>()V

    const-string v2, "M\u1eb8"

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->bindHeaderCol(Landroid/view/View;ILjava/lang/String;Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;Z)V

    .line 294
    sget v1, Lcom/vietschool/R$id;->tv_col_gh:I

    new-instance v4, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "GH"

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->bindHeaderCol(Landroid/view/View;ILjava/lang/String;Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;Z)V

    .line 295
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 296
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->stickyHeader:Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

    invoke-virtual {v1, v0}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->setHeader(Landroid/view/View;)V

    .line 299
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;

    .line 300
    sget v3, Lcom/vietschool/R$layout;->item_gvcn_role_row:I

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->inflate(I)Landroid/view/View;

    move-result-object v3

    .line 301
    sget v4, Lcom/vietschool/R$id;->tv_stt:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    add-int/lit8 v9, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    sget v1, Lcom/vietschool/R$id;->tv_name:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v2, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;->hoTenHS:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    sget v1, Lcom/vietschool/R$id;->tv_hs:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;->getHs()Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x6

    invoke-direct {p0, v11}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->dp(I)I

    move-result v12

    invoke-static {v1, v4, v12}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->bindStatus(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    .line 304
    sget v1, Lcom/vietschool/R$id;->tv_cha:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;->getCha()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v11}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->dp(I)I

    move-result v12

    invoke-static {v1, v4, v12}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->bindStatus(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    .line 305
    sget v1, Lcom/vietschool/R$id;->tv_me:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;->getMe()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v11}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->dp(I)I

    move-result v12

    invoke-static {v1, v4, v12}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->bindStatus(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    .line 306
    sget v1, Lcom/vietschool/R$id;->tv_gh:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;->getGh()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v11}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->dp(I)I

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->bindStatus(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    .line 307
    sget v1, Lcom/vietschool/R$id;->tv_hs:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v10, :cond_2

    move v2, v7

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    sget v1, Lcom/vietschool/R$id;->tv_cha:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    sget v1, Lcom/vietschool/R$id;->tv_me:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v8, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    sget v1, Lcom/vietschool/R$id;->tv_gh:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_5

    move v2, v7

    goto :goto_4

    :cond_5
    move v2, v6

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->stickyHeader:Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

    invoke-virtual {v1, v3}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->setLastRow(Landroid/view/View;)V

    move v1, v9

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private addPill(Landroid/widget/LinearLayout;Ljava/lang/String;II)V
    .locals 1

    .line 236
    sget v0, Lcom/vietschool/R$layout;->item_notif_pill:I

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->inflate(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 237
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p3, 0x0

    .line 240
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 p3, 0xa

    .line 241
    invoke-direct {p0, p3}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->dp(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 242
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 243
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private buildDotTraRow(Lcom/vietschool/quanlithongbao/model/NotifDotTra;)Landroid/view/View;
    .locals 5

    .line 216
    sget v0, Lcom/vietschool/R$layout;->item_notif_dot_tra:I

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 218
    sget v1, Lcom/vietschool/R$id;->tvNoiDung:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 219
    iget-object v2, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->noiDung:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    sget v1, Lcom/vietschool/R$id;->tvChevron:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 222
    iget-object v2, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->dotTraID:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->expandedID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "\u25bc"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u25b6"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    sget v1, Lcom/vietschool/R$id;->tvMeta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->ngayYeuCau:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->ngayYeuCau:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  \u2022  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->nguoiGui:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->nguoiGui:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    sget v1, Lcom/vietschool/R$id;->pillRow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->tongSoTin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " t\u1ed5ng"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, -0x9b8b75

    const v4, -0xe0a07

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->addPill(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->tongDaXem:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u0111\u00e3 xem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, -0xef467f

    const v4, -0x2e051b

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->addPill(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 231
    new-instance v1, Lcom/vietschool/quanlithongbao/NotifDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/NotifDetailActivity;Lcom/vietschool/quanlithongbao/model/NotifDotTra;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private collapseSection(Ljava/lang/String;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->sectionByDotTra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->setChevron(Landroid/widget/LinearLayout;Z)V

    return-void
.end method

.method private displayList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifDotTra;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->dotTraList:Ljava/util/List;

    return-object v0

    .line 127
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->dotTraList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;

    .line 129
    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->noiDung:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->noiDung:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->query:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->nguoiGui:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->nguoiGui:Ljava/lang/String;

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->query:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 322
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 321
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private expandSection(Ljava/lang/String;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->sectionByDotTra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 197
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->findDotTra(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/model/NotifDotTra;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->setChevron(Landroid/widget/LinearLayout;Z)V

    .line 201
    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->addExpandedContent(Landroid/widget/LinearLayout;Lcom/vietschool/quanlithongbao/model/NotifDotTra;)V

    .line 202
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->stickyHeader:Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->scheduleUpdate(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private findDotTra(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/model/NotifDotTra;
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->dotTraList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;

    iget-object v2, v1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->dotTraID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private inflate(I)Landroid/view/View;
    .locals 3

    .line 317
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->listContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private loadDotTra()V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->progress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->featureName:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->loc:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->ngayMoc:Ljava/lang/String;

    new-instance v4, Lcom/vietschool/quanlithongbao/NotifDetailActivity$2;

    invoke-direct {v4, p0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity$2;-><init>(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadNotifDetail(Ljava/lang/String;Lcom/vietschool/quanlithongbao/model/NotifLocFilter;Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private loadSub(Ljava/lang/String;)V
    .locals 2

    .line 248
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity$3;-><init>(Lcom/vietschool/quanlithongbao/NotifDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadNotifSub(Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/quanlithongbao/model/NotifLocFilter;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/quanlithongbao/NotifDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string p0, "feature_name"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string p0, "title"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string p0, "loc"

    invoke-virtual {p3}, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string p0, "ngay_moc"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private renderList()V
    .locals 6

    .line 139
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->displayList()Ljava/util/List;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->tvCount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u0111\u1ee3t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->stickyHeader:Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->reset()V

    .line 142
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->sectionByDotTra:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 144
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->listContainer:Landroid/widget/LinearLayout;

    sget v1, Lcom/vietschool/R$layout;->item_notif_empty:I

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->inflate(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 149
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;

    .line 150
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->buildDotTraRow(Lcom/vietschool/quanlithongbao/model/NotifDotTra;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->sectionByDotTra:Ljava/util/Map;

    iget-object v4, v1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->dotTraID:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v3, v1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->dotTraID:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->expandedID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2, v1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->addExpandedContent(Landroid/widget/LinearLayout;Lcom/vietschool/quanlithongbao/model/NotifDotTra;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->stickyHeader:Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->scheduleUpdate(Landroid/view/View;)V

    return-void
.end method

.method private setChevron(Landroid/widget/LinearLayout;Z)V
    .locals 1

    .line 206
    sget v0, Lcom/vietschool/R$id;->tvChevron:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 207
    const-string/jumbo p2, "\u25bc"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "\u25b6"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private showLoadingSection(Ljava/lang/String;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->sectionByDotTra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 190
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->setChevron(Landroid/widget/LinearLayout;Z)V

    .line 191
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    .line 192
    :cond_1
    sget v0, Lcom/vietschool/R$layout;->item_notif_loading:I

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->inflate(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private toggleExpand(Lcom/vietschool/quanlithongbao/model/NotifDotTra;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->expandedID:Ljava/lang/String;

    .line 166
    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->dotTraID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->expandedID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->dotTraID:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->expandedID:Ljava/lang/String;

    .line 168
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->stickyHeader:Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->reset()V

    if-eqz v0, :cond_1

    .line 169
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->expandedID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->collapseSection(Ljava/lang/String;)V

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->expandedID:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 171
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->subCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 172
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->expandedID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->expandSection(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->expandedID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->showLoadingSection(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->expandedID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->loadSub(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method synthetic lambda$buildDotTraRow$0$com-vietschool-quanlithongbao-NotifDetailActivity(Lcom/vietschool/quanlithongbao/model/NotifDotTra;Landroid/view/View;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->toggleExpand(Lcom/vietschool/quanlithongbao/model/NotifDotTra;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 71
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "feature_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->featureName:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "loc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    invoke-static {v0}, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->valueOf(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->loc:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ngay_moc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->ngayMoc:Ljava/lang/String;

    .line 81
    sget v0, Lcom/vietschool/R$layout;->activity_notif_detail:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->setContentView(I)V

    .line 83
    sget v0, Lcom/vietschool/R$id;->etSearch:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 84
    sget v1, Lcom/vietschool/R$id;->tv_count:I

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->tvCount:Landroid/widget/TextView;

    .line 85
    sget v1, Lcom/vietschool/R$id;->progress:I

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->progress:Landroid/widget/ProgressBar;

    .line 86
    sget v1, Lcom/vietschool/R$id;->listContainer:I

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->listContainer:Landroid/widget/LinearLayout;

    .line 87
    new-instance v1, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

    sget v2, Lcom/vietschool/R$id;->scroll_notif:I

    .line 88
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    sget v3, Lcom/vietschool/R$id;->floating_pivot_header:I

    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->stickyHeader:Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

    .line 90
    new-instance v1, Lcom/vietschool/quanlithongbao/NotifDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity$1;-><init>(Lcom/vietschool/quanlithongbao/NotifDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Chi ti\u1ebft th\u00f4ng b\u00e1o"

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->loadDotTra()V

    return-void
.end method
