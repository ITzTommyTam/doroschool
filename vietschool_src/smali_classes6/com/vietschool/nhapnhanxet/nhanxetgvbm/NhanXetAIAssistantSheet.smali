.class public Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "NhanXetAIAssistantSheet.java"

# interfaces
.implements Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;,
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;,
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;,
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter;
    }
.end annotation


# static fields
.field private static final ICON_BAR_CHART:Ljava/lang/String; = "\uf080"

.field private static final ICON_BINOCULARS:Ljava/lang/String; = "\uf1e5"

.field private static final ICON_BOLT:Ljava/lang/String; = "\uf0e7"

.field private static final ICON_HEART:Ljava/lang/String; = "\uf004"

.field private static final ICON_STAR:Ljava/lang/String; = "\uf005"

.field private static final SCOPE_ALL:I = 0x0

.field private static final SCOPE_RANGE:I = 0x1

.field private static final STATUS_DONE:I = 0x1

.field private static final STATUS_ERROR:I = 0x2

.field private static final STATUS_WAITING:I


# instance fields
.field private barAfterDone:Landroid/widget/LinearLayout;

.field private barGenerate:Landroid/widget/LinearLayout;

.field private btnCancelStop:Landroid/widget/TextView;

.field private btnGenerate:Landroid/widget/LinearLayout;

.field private btnSave:Landroid/widget/TextView;

.field private btnToggleSelectAll:Landroid/widget/TextView;

.field private cbOnlyMissing:Landroid/widget/CheckBox;

.field private etDenDong:Landroid/widget/EditText;

.field private etExtra:Landroid/widget/EditText;

.field private etTuDong:Landroid/widget/EditText;

.field private isGenerating:Z

.field private llResultsSection:Landroid/widget/LinearLayout;

.field private progressGenerate:Landroid/widget/ProgressBar;

.field private rangeContainer:Landroid/widget/LinearLayout;

.field private resultAdapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter;

.field private final resultRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;",
            ">;"
        }
    .end annotation
.end field

.field private rvResults:Landroidx/recyclerview/widget/RecyclerView;

.field private scope:I

.field private selectedReason:I

.field private selectedStyle:I

.field private tvGenerateLabel:Landroid/widget/TextView;

.field private tvProgress:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$3uzVknjEN0YN7ui-dXqXhIg5hVc(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->buildStudentPayload(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->scope:I

    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->selectedStyle:I

    const/4 v1, 0x2

    .line 79
    iput v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->selectedReason:I

    .line 80
    iput-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->isGenerating:Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->resultRows:Ljava/util/List;

    return-void
.end method

.method private addOption(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;
    .locals 0

    .line 237
    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->inflateOption(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;

    move-result-object p1

    .line 238
    iget-object p2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->rbOption:Landroid/widget/RadioButton;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setVisibility(I)V

    return-object p1
.end method

.method private addOptionWithIcon(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;
    .locals 0

    .line 243
    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->inflateOption(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;

    move-result-object p1

    .line 244
    iget-object p2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->flIconBadge:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object p2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->tvIconBadge:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {p2, p4}, Lcom/prosoftlib/control/TextViewFontAwesome;->setText(Ljava/lang/CharSequence;)V

    .line 246
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 247
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 p3, 0xa

    .line 248
    invoke-direct {p0, p3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->dp(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 249
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 250
    iget-object p3, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->flIconBadge:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private allDoneRowsChecked()Z
    .locals 6

    .line 500
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->resultRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;

    .line 501
    iget v4, v3, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->status:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 503
    iget-boolean v2, v3, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->checked:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    return v2
.end method

.method private buildStudentPayload(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 325
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 326
    const-string v1, "ID"

    iget-object v2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v1, "HoTen"

    iget-object v2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    move v2, v1

    .line 328
    :goto_0
    iget-object v3, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->txScores:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "%.1f"

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "K15_"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->txScores:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v7, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v1

    .line 331
    :goto_1
    iget-object v3, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->gkScores:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "K1T_"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->gkScores:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v1

    invoke-static {v7, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v2, v6

    goto :goto_1

    .line 334
    :cond_1
    iget-wide v2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->ck:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v8, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->ck:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v1

    invoke-static {v2, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Thi"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    :cond_2
    iget-wide v2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->tb:D

    cmpl-double v2, v2, v6

    if-lez v2, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v6, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->tb:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DTB"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method

.method private computeTargetStudents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;",
            ">;"
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->getHostCustom()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;

    move-result-object v0

    invoke-interface {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;->getStudents()Ljava/util/List;

    move-result-object v0

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    iget v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->scope:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->getClampedRange(I)[I

    move-result-object v2

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    .line 345
    iget v5, v4, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->order:I

    const/4 v6, 0x0

    aget v6, v2, v6

    if-lt v5, v6, :cond_0

    iget v5, v4, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->order:I

    aget v6, v2, v3

    if-gt v5, v6, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->cbOnlyMissing:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 352
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    .line 354
    invoke-virtual {v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->hasComment()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private confirmSave()V
    .locals 6

    .line 524
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->resultRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;

    .line 525
    iget v4, v3, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->status:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-boolean v3, v3, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->checked:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 528
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Ch\u01b0a ch\u1ecdn nh\u1eadn x\u00e9t n\u00e0o \u0111\u1ec3 l\u01b0u."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 531
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Vietschool"

    .line 532
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "L\u01b0u "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " nh\u1eadn x\u00e9t \u0111\u00e3 ch\u1ecdn v\u00e0o danh s\u00e1ch h\u1ecdc sinh?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;)V

    .line 534
    const-string v2, "L\u01b0u"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "H\u1ee7y"

    const/4 v2, 0x0

    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private confirmStop()V
    .locals 3

    .line 460
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "D\u1eebng t\u1ea1o nh\u1eadn x\u00e9t?"

    .line 461
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;)V

    .line 462
    const-string v2, "D\u1eebng"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u1ede l\u1ea1i"

    const/4 v2, 0x0

    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private deriveHocKy()Ljava/lang/String;
    .locals 2

    .line 385
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->getHostCustom()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;

    move-result-object v0

    invoke-interface {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;->getTenDot()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    const-string v1, "\\d"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 390
    :cond_0
    const-string v0, "1"

    return-object v0
.end method

.method private doSave()V
    .locals 7

    .line 540
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->getHostCustom()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;

    move-result-object v0

    invoke-interface {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;->getStudents()Ljava/util/List;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->resultRows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;

    .line 542
    iget v3, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->checked:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 543
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    .line 544
    iget-object v5, v4, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->id:Ljava/lang/String;

    iget-object v6, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->student:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    iget-object v6, v6, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 545
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->getHostCustom()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;

    move-result-object v3

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->text:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;->saveComment(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_3
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->dismiss()V

    return-void
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 268
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private getClampedRange(I)[I
    .locals 4

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 360
    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->etTuDong:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->parsePositiveInt(Ljava/lang/String;I)I

    move-result v1

    .line 362
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->etDenDong:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->parsePositiveInt(Ljava/lang/String;I)I

    move-result v2

    .line 363
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 364
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-le v1, p1, :cond_1

    move v3, v1

    move v1, p1

    move p1, v3

    .line 370
    :cond_1
    filled-new-array {v1, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method private hasAnyDoneRow()Z
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->resultRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;

    .line 493
    iget v1, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private inflateOption(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;
    .locals 3

    .line 255
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$layout;->item_nhanxet_ai_option:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;

    invoke-direct {v1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;-><init>(Landroid/view/View;)V

    .line 257
    iget-object v2, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    .line 258
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object p2, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 259
    :cond_1
    :goto_0
    iget-object p2, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->tvSubtitle:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private markWaitingRowsAsError(Ljava/lang/String;)V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->resultRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;

    .line 448
    iget v3, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->status:I

    if-nez v3, :cond_0

    const/4 v1, 0x2

    .line 449
    iput v1, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->status:I

    .line 450
    iput-object p1, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->text:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 454
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->resultAdapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public static newInstance()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;
    .locals 1

    .line 51
    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;

    invoke-direct {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;-><init>()V

    return-object v0
.end method

.method private parsePositiveInt(Ljava/lang/String;I)I
    .locals 0

    .line 375
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    return p1

    :catch_0
    :cond_0
    return p2
.end method

.method private selectSingle(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 272
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;

    if-ne v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->setOptionSelected(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setOptionSelected(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;Z)V
    .locals 2

    .line 276
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->root:Landroid/view/View;

    if-eqz p2, :cond_0

    sget v1, Lcom/vietschool/R$drawable;->bg_nhanxet_ai_option_selected:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/vietschool/R$drawable;->bg_nhanxet_ai_option_unselected:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 277
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->rbOption:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->rbOption:Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_2

    sget p2, Lcom/vietschool/R$color;->score_UIPrimary:I

    goto :goto_1

    :cond_2
    sget p2, Lcom/vietschool/R$color;->score_UIText900:I

    :goto_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 279
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/vietschool/R$color;->score_UIText500:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setupReasonOptions(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 223
    const-string v0, "Chu\u1ea9n"

    const-string v1, "S\u00e2u"

    const-string v2, "Kh\u00f4ng d\u00f9ng"

    const-string v3, "Nhanh"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 225
    aget-object v4, v0, v3

    const-string v5, ""

    invoke-direct {p0, p1, v4, v5}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->addOption(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 226
    :cond_0
    iget p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->selectedReason:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v1, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->selectSingle(Ljava/util/List;I)V

    .line 227
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    add-int/lit8 p1, v2, 0x1

    .line 229
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->root:Landroid/view/View;

    new-instance v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;ILjava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, p1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private setupScopeOptions(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    const-string v1, "C\u1ea3 b\u1ea3ng"

    const-string/jumbo v2, "\u00c1p d\u1ee5ng cho to\u00e0n b\u1ed9 h\u1ecdc sinh trong b\u1ea3ng \u0111i\u1ec3m"

    invoke-direct {p0, p1, v1, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->addOption(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    const-string v1, "Kho\u1ea3ng d\u00f2ng"

    const-string v2, "Ch\u1ec9 \u00e1p d\u1ee5ng cho m\u1ed9t kho\u1ea3ng s\u1ed1 th\u1ee9 t\u1ef1 trong b\u1ea3ng"

    invoke-direct {p0, p1, v1, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->addOption(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->scope:I

    invoke-direct {p0, v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->selectSingle(Ljava/util/List;I)V

    const/4 p1, 0x0

    .line 190
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 192
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->root:Landroid/view/View;

    new-instance v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setupStyleOptions(Landroid/widget/LinearLayout;)V
    .locals 14

    .line 201
    sget v0, Lcom/vietschool/R$color;->score_UIPrimary:I

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v3, "Kh\u00e1ch quan, chu\u1ea9n m\u1ef1c"

    aput-object v3, v2, v6

    const/4 v7, 0x1

    const-string v3, "Ph\u00e2n t\u00edch chi ti\u1ebft b\u1eb1ng gi\u1ecdng v\u0103n nghi\u00eam t\u00fac"

    aput-object v3, v2, v7

    const/4 v8, 0x2

    const-string/jumbo v3, "\uf080"

    aput-object v3, v2, v8

    const/4 v9, 0x3

    aput-object v0, v2, v9

    sget v0, Lcom/vietschool/R$color;->score_UIWarning:I

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Kh\u00edch l\u1ec7, \u0111\u1ed9ng vi\u00ean"

    aput-object v4, v3, v6

    const-string v4, "T\u1eadp trung v\u00e0o \u0111i\u1ec3m m\u1ea1nh, gi\u1ecdng th\u00e2n thi\u1ec7n"

    aput-object v4, v3, v7

    const-string/jumbo v4, "\uf005"

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    sget v0, Lcom/vietschool/R$color;->score_UIDanger:I

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Nghi\u00eam kh\u1eafc, k\u1ef7 lu\u1eadt"

    aput-object v5, v4, v6

    const-string v5, "Ch\u1ec9 r\u00f5 \u0111i\u1ec3m y\u1ebfu, gi\u1ecdng d\u1ee9t kho\u00e1t"

    aput-object v5, v4, v7

    const-string/jumbo v5, "\uf0e7"

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    sget v0, Lcom/vietschool/R$color;->score_UIRed:I

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v10, "Nh\u1eb9 nh\u00e0ng, t\u1ebf nh\u1ecb"

    aput-object v10, v5, v6

    const-string v10, "G\u00f3p \u00fd kh\u00e9o l\u00e9o, gi\u1ecdng m\u1ec1m m\u1ecfng"

    aput-object v10, v5, v7

    const-string/jumbo v10, "\uf004"

    aput-object v10, v5, v8

    aput-object v0, v5, v9

    sget v0, Lcom/vietschool/R$color;->score_UITeal:I

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "Ghi nh\u1eadn qu\u00e1 tr\u00ecnh"

    aput-object v11, v10, v6

    const-string/jumbo v11, "\u0110\u00e1nh gi\u00e1 s\u1ef1 c\u1ed1 g\u1eafng, gi\u1ecdng g\u1ea7n g\u0169i"

    aput-object v11, v10, v7

    const-string/jumbo v11, "\uf1e5"

    aput-object v11, v10, v8

    aput-object v0, v10, v9

    const/4 v11, 0x5

    new-array v12, v11, [[Ljava/lang/Object;

    aput-object v2, v12, v6

    aput-object v3, v12, v7

    aput-object v4, v12, v8

    aput-object v5, v12, v9

    aput-object v10, v12, v1

    .line 208
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v13, v6

    :goto_0
    if-ge v13, v11, :cond_0

    .line 209
    aget-object v0, v12, v13

    .line 210
    aget-object v1, v0, v6

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    aget-object v1, v0, v7

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    aget-object v1, v0, v8

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->addOptionWithIcon(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 212
    :cond_0
    iget v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->selectedStyle:I

    sub-int/2addr v1, v7

    invoke-direct {p0, v10, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->selectSingle(Ljava/util/List;I)V

    .line 213
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_1

    add-int/lit8 v1, v6, 0x1

    .line 215
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->root:Landroid/view/View;

    new-instance v3, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v1, v10}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private startGenerate()V
    .locals 5

    .line 286
    iget-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->isGenerating:Z

    if-eqz v0, :cond_0

    return-void

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->computeTargetStudents()Ljava/util/List;

    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Vietschool"

    .line 291
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Kh\u00f4ng c\u00f3 h\u1ecdc sinh n\u00e0o ph\u00f9 h\u1ee3p v\u1edbi ph\u1ea1m vi \u0111\u00e3 ch\u1ecdn."

    .line 292
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u0110\u00e3 hi\u1ec3u"

    const/4 v2, 0x0

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->resultRows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->resultRows:Ljava/util/List;

    new-instance v4, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;

    invoke-direct {v4, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_2
    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->resultRows:Ljava/util/List;

    new-instance v4, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter$Listener;)V

    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->resultAdapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter;

    .line 302
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->rvResults:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 303
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->llResultsSection:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->tvProgress:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 306
    iput-boolean v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->isGenerating:Z

    .line 307
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->updateBottomBarState()V

    .line 309
    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;

    invoke-direct {v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;-><init>()V

    .line 310
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->getHostCustom()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;

    move-result-object v2

    invoke-interface {v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;->getTenMon()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;->monHoc:Ljava/lang/String;

    .line 311
    iget v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->selectedStyle:I

    iput v2, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;->phongCach:I

    .line 312
    iget v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->selectedReason:I

    iput v2, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;->mucSuyLuan:I

    .line 313
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->deriveHocKy()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;->hocKy:Ljava/lang/String;

    .line 314
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->etExtra:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;->extraPrompt:Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->getHostCustom()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;

    move-result-object v2

    invoke-interface {v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;->getCurrentUserIdvs()I

    move-result v2

    iput v2, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;->nguoiDungIDVS:I

    .line 316
    iput-object v0, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;->targetStudents:Ljava/util/List;

    .line 318
    invoke-static {}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->getInstance()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    move-result-object v0

    new-instance v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->generate(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$StudentPayloadBuilder;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$GenerateListener;)V

    return-void
.end method

.method private stopGeneration()V
    .locals 2

    .line 468
    invoke-static {}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->getInstance()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->cancelPolling()V

    .line 469
    invoke-static {}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->getInstance()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->getHostCustom()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;

    move-result-object v1

    invoke-interface {v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;->getCurrentUserIdvs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->cancelOnServer(I)V

    const/4 v0, 0x0

    .line 470
    iput-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->isGenerating:Z

    .line 471
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->updateBottomBarState()V

    return-void
.end method

.method private toggleSelectAll()V
    .locals 5

    .line 514
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->allDoneRowsChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 515
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->resultRows:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;

    .line 516
    iget v4, v3, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->status:I

    if-ne v4, v1, :cond_0

    iput-boolean v0, v3, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->checked:Z

    goto :goto_0

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->resultAdapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter;->notifyDataSetChanged()V

    .line 519
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->updateSelectAllLabel()V

    return-void
.end method

.method private updateBottomBarState()V
    .locals 4

    .line 475
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->hasAnyDoneRow()Z

    move-result v0

    .line 476
    iget-boolean v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->isGenerating:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->barGenerate:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->barAfterDone:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 479
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->updateSelectAllLabel()V

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->barGenerate:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->barAfterDone:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->btnCancelStop:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->isGenerating:Z

    if-eqz v1, :cond_1

    const-string v1, "D\u1eebng"

    goto :goto_0

    :cond_1
    const-string v1, "H\u1ee7y b\u1ecf"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->btnGenerate:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->isGenerating:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 485
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->btnGenerate:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->isGenerating:Z

    if-eqz v1, :cond_2

    const v1, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 486
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->progressGenerate:Landroid/widget/ProgressBar;

    iget-boolean v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->isGenerating:Z

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->tvGenerateLabel:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->isGenerating:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "\u0110ang t\u1ea1o..."

    goto :goto_2

    :cond_4
    const-string v1, "B\u1eaft \u0111\u1ea7u t\u1ea1o"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateSelectAllLabel()V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->btnToggleSelectAll:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->allDoneRowsChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "B\u1ecf ch\u1ecdn t\u1ea5t c\u1ea3"

    goto :goto_0

    :cond_0
    const-string v1, "Ch\u1ecdn t\u1ea5t c\u1ea3"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getHostCustom()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$Host;

    return-object v0
.end method

.method synthetic lambda$confirmSave$10$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetAIAssistantSheet(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 534
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->doSave()V

    return-void
.end method

.method synthetic lambda$confirmStop$9$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetAIAssistantSheet(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 462
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->stopGeneration()V

    return-void
.end method

.method synthetic lambda$onViewCreated$0$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetAIAssistantSheet(Landroid/view/View;)V
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->dismiss()V

    return-void
.end method

.method synthetic lambda$onViewCreated$1$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetAIAssistantSheet(Landroid/view/View;)V
    .locals 0

    .line 173
    iget-boolean p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->isGenerating:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->confirmStop()V

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->dismiss()V

    return-void
.end method

.method synthetic lambda$onViewCreated$2$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetAIAssistantSheet(Landroid/view/View;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->startGenerate()V

    return-void
.end method

.method synthetic lambda$onViewCreated$3$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetAIAssistantSheet(Landroid/view/View;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->toggleSelectAll()V

    return-void
.end method

.method synthetic lambda$onViewCreated$4$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetAIAssistantSheet(Landroid/view/View;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->confirmSave()V

    return-void
.end method

.method synthetic lambda$setupReasonOptions$7$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetAIAssistantSheet(ILjava/util/List;Landroid/view/View;)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->selectedReason:I

    add-int/lit8 p1, p1, -0x1

    .line 231
    invoke-direct {p0, p2, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->selectSingle(Ljava/util/List;I)V

    return-void
.end method

.method synthetic lambda$setupScopeOptions$5$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetAIAssistantSheet(ILjava/util/List;Landroid/view/View;)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->scope:I

    .line 194
    invoke-direct {p0, p2, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->selectSingle(Ljava/util/List;I)V

    .line 195
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->rangeContainer:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->scope:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setupStyleOptions$6$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetAIAssistantSheet(ILjava/util/List;Landroid/view/View;)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->selectedStyle:I

    add-int/lit8 p1, p1, -0x1

    .line 217
    invoke-direct {p0, p2, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->selectSingle(Ljava/util/List;I)V

    return-void
.end method

.method synthetic lambda$startGenerate$8$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetAIAssistantSheet(IZ)V
    .locals 0

    .line 301
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->updateSelectAllLabel()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 135
    sget p3, Lcom/vietschool/R$layout;->sheet_nhanxet_ai_assistant:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreated(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 555
    invoke-static {}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->getInstance()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;->cancelPolling()V

    .line 556
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDone(IILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 423
    iput-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->isGenerating:Z

    .line 424
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->tvProgress:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "Ho\u00e0n t\u1ea5t %d/%d h\u1ecdc sinh"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 425
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 428
    :cond_0
    const-string p1, "Kh\u00f4ng nh\u1eadn \u0111\u01b0\u1ee3c k\u1ebft qu\u1ea3 t\u1eeb m\u00e1y ch\u1ee7."

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->markWaitingRowsAsError(Ljava/lang/String;)V

    .line 429
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->updateBottomBarState()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 434
    iput-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->isGenerating:Z

    .line 435
    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->markWaitingRowsAsError(Ljava/lang/String;)V

    .line 436
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->updateBottomBarState()V

    .line 437
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Vietschool"

    .line 439
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 440
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo v0, "\u0110\u00e3 hi\u1ec3u"

    const/4 v1, 0x0

    .line 441
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGeneratedComment;",
            ">;)V"
        }
    .end annotation

    .line 407
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGeneratedComment;

    const/4 v1, 0x0

    .line 408
    :goto_1
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->resultRows:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 409
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->resultRows:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;

    .line 410
    iget-object v3, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->student:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    iget-object v3, v3, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGeneratedComment;->hocSinhID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 411
    iput v3, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->status:I

    .line 412
    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGeneratedComment;->noiDung:Ljava/lang/String;

    iput-object v0, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->text:Ljava/lang/String;

    .line 413
    iput-boolean v3, v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultRow;->checked:Z

    .line 414
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->resultAdapter:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onProgress(II)V
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->tvProgress:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string/jumbo p1, "\u0110ang x\u1eed l\u00fd %d/%d h\u1ecdc sinh..."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 563
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    .line 564
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 565
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v1, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 567
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 569
    :cond_1
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 571
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 572
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    .line 573
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 574
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 575
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 140
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 142
    sget p2, Lcom/vietschool/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget p2, Lcom/vietschool/R$id;->llScopeOptions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 145
    sget v0, Lcom/vietschool/R$id;->rangeContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->rangeContainer:Landroid/widget/LinearLayout;

    .line 146
    sget v0, Lcom/vietschool/R$id;->etTuDong:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->etTuDong:Landroid/widget/EditText;

    .line 147
    sget v0, Lcom/vietschool/R$id;->etDenDong:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->etDenDong:Landroid/widget/EditText;

    .line 148
    sget v0, Lcom/vietschool/R$id;->cbOnlyMissing:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->cbOnlyMissing:Landroid/widget/CheckBox;

    .line 150
    sget v0, Lcom/vietschool/R$id;->llStyleOptions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    sget v1, Lcom/vietschool/R$id;->llReasonOptions:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 152
    sget v2, Lcom/vietschool/R$id;->etExtra:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->etExtra:Landroid/widget/EditText;

    .line 154
    sget v2, Lcom/vietschool/R$id;->llResultsSection:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->llResultsSection:Landroid/widget/LinearLayout;

    .line 155
    sget v2, Lcom/vietschool/R$id;->tvProgress:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->tvProgress:Landroid/widget/TextView;

    .line 156
    sget v2, Lcom/vietschool/R$id;->rvResults:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->rvResults:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 159
    sget v2, Lcom/vietschool/R$id;->barGenerate:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->barGenerate:Landroid/widget/LinearLayout;

    .line 160
    sget v2, Lcom/vietschool/R$id;->btnCancelStop:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->btnCancelStop:Landroid/widget/TextView;

    .line 161
    sget v2, Lcom/vietschool/R$id;->btnGenerate:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->btnGenerate:Landroid/widget/LinearLayout;

    .line 162
    sget v2, Lcom/vietschool/R$id;->progressGenerate:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->progressGenerate:Landroid/widget/ProgressBar;

    .line 163
    sget v2, Lcom/vietschool/R$id;->tvGenerateLabel:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->tvGenerateLabel:Landroid/widget/TextView;

    .line 164
    sget v2, Lcom/vietschool/R$id;->barAfterDone:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->barAfterDone:Landroid/widget/LinearLayout;

    .line 165
    sget v2, Lcom/vietschool/R$id;->btnToggleSelectAll:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->btnToggleSelectAll:Landroid/widget/TextView;

    .line 166
    sget v2, Lcom/vietschool/R$id;->btnSave:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->btnSave:Landroid/widget/TextView;

    .line 168
    invoke-direct {p0, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->setupScopeOptions(Landroid/widget/LinearLayout;)V

    .line 169
    invoke-direct {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->setupStyleOptions(Landroid/widget/LinearLayout;)V

    .line 170
    invoke-direct {p0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->setupReasonOptions(Landroid/widget/LinearLayout;)V

    .line 172
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->btnCancelStop:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->btnGenerate:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->btnToggleSelectAll:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->btnSave:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;->updateBottomBarState()V

    return-void
.end method
