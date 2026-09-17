.class public Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;
.super Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;
.source "TBGiaoVienFragment.java"


# instance fields
.field private composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

.field private gvData:Lcom/vietschool/quanlithongbao/model/GVData;

.field private gvTreeView:Lcom/vietschool/quanlithongbao/view/GvTreeView;

.field private selectedContainer:Landroid/widget/LinearLayout;

.field private final selectedTeachers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$72_vgsxovay99knkegyV45wtmWg(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->onSend(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcomposeView(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;)Lcom/vietschool/quanlithongbao/view/InlineComposeView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgvTreeView(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;)Lcom/vietschool/quanlithongbao/view/GvTreeView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->gvTreeView:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputgvData(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;Lcom/vietschool/quanlithongbao/model/GVData;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->gvData:Lcom/vietschool/quanlithongbao/model/GVData;

    return-void
.end method

.method static bridge synthetic -$$Nest$msendYCTT(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->sendYCTT(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLoading(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->setLoading(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->selectedTeachers:Ljava/util/List;

    return-void
.end method

.method private addTeacherRow(ILcom/vietschool/quanlithongbao/model/GVModel;)V
    .locals 10

    .line 214
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x34

    .line 217
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/16 v2, 0xc

    .line 218
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v5

    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v2

    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 219
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, -0x1d1710

    const/4 v5, 0x1

    if-lez p1, :cond_0

    .line 223
    new-instance v6, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->selectedContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    :cond_0
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    add-int/2addr p1, v5

    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v6, 0x41300000    # 11.0f

    .line 232
    invoke-virtual {v3, p1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, 0x0

    .line 233
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v8, -0x9b8b75

    .line 234
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x11

    .line 235
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 237
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 238
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 239
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x16

    invoke-virtual {p0, v8}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v9

    invoke-virtual {p0, v8}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v8

    invoke-direct {v2, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 245
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v4, 0xa

    .line 246
    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 247
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 250
    iget-object v4, p2, Lcom/vietschool/quanlithongbao/model/GVModel;->hoTen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 251
    invoke-virtual {v3, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v4, -0xe1d6c5

    .line 253
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 256
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 257
    iget-object v4, p2, Lcom/vietschool/quanlithongbao/model/GVModel;->sdt:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p2, Lcom/vietschool/quanlithongbao/model/GVModel;->sdt:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\ud83d\udcde "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, Lcom/vietschool/quanlithongbao/model/GVModel;->sdt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "Ch\u01b0a c\u1eadp nh\u1eadt S\u0110T"

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {v3, p1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v4, -0x6b5c48

    .line 260
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 265
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 266
    const-string/jumbo v3, "\u00d7"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 267
    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, -0x10bbbc

    .line 268
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x8

    .line 269
    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result p1

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v3

    invoke-virtual {v2, p1, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 270
    new-instance p1, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;Lcom/vietschool/quanlithongbao/model/GVModel;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->selectedContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$buildContent$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v2
.end method

.method static synthetic lambda$showTeacherPicker$3(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 185
    sget p1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x1

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 p1, 0x3

    .line 191
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method private loadGvData()V
    .locals 2

    .line 113
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadGVInitData(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private onSend(Ljava/lang/String;)V
    .locals 5

    .line 280
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->selectedTeachers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Ch\u1ecdn gi\u00e1o vi\u00ean tr\u01b0\u1edbc khi g\u1eedi"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->selectedTeachers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/GVModel;

    iget v2, v2, Lcom/vietschool/quanlithongbao/model/GVModel;->id:I

    invoke-static {v2}, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->forNguoiDung(I)Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getAttachmentUris()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 288
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->setLoading(Z)V

    .line 289
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 290
    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->sendYCTT(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 294
    :cond_2
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$2;

    invoke-direct {v4, p0, p1, v0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$2;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->uploadAttachments(Landroid/app/Activity;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private rebuildSelectedList()V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->selectedContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 199
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->selectedTeachers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 201
    const-string v1, "Ch\u01b0a ch\u1ecdn gi\u00e1o vi\u00ean"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, -0x6b5c48

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xc

    .line 205
    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v1

    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 206
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->selectedContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->selectedTeachers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->selectedTeachers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/GVModel;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->addTeacherRow(ILcom/vietschool/quanlithongbao/model/GVModel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendYCTT(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;",
            ">;)V"
        }
    .end annotation

    .line 320
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$3;

    invoke-direct {v7, p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$3;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;)V

    const-string v1, "SAVE_TBGiaoVien"

    const/16 v2, 0x9

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->saveYCTT(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private setLoading(Z)V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method private showTeacherPicker()V
    .locals 14

    .line 128
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->gvData:Lcom/vietschool/quanlithongbao/model/GVData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "\u0110ang t\u1ea3i danh s\u00e1ch gi\u00e1o vi\u00ean..."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->loadGvData()V

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->gvTreeView:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->selectedTeachers:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->setSelected(Ljava/util/List;)V

    .line 135
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 136
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 139
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 144
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 145
    const-string v7, "Ch\u1ecdn gi\u00e1o vi\u00ean"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 146
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x0

    .line 147
    invoke-virtual {v5, v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v8, -0xe1d6c5

    .line 148
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x14

    .line 149
    invoke-virtual {p0, v8}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-virtual {p0, v10}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v11

    invoke-virtual {p0, v8}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v8

    const/16 v12, 0xc

    invoke-virtual {p0, v12}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v13

    invoke-virtual {v5, v9, v11, v8, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    iget-object v5, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->gvTreeView:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    invoke-virtual {v5}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    .line 153
    iget-object v8, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->gvTreeView:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 154
    :cond_1
    iget-object v5, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->gvTreeView:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v6, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v8}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v5, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->gvTreeView:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159
    const-string v0, "Xong"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    invoke-virtual {v5, v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v0, 0x11

    .line 162
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 164
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0xa

    .line 165
    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, -0x9c990f

    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 167
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x30

    .line 169
    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    invoke-virtual {p0, v10}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v1

    invoke-virtual {p0, v12}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v4

    invoke-virtual {p0, v10}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v7

    invoke-virtual {p0, v10}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v8

    invoke-virtual {v0, v1, v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 171
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance v0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 181
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setLayout(II)V

    .line 184
    :cond_2
    new-instance v0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 194
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method


# virtual methods
.method protected buildContent(Landroid/widget/LinearLayout;)V
    .locals 9

    .line 41
    const-string/jumbo v0, "\ud83d\udc68\u200d\ud83c\udfeb Ch\u1ecdn gi\u00e1o vi\u00ean"

    const/16 v1, 0xd

    const/4 v2, 0x1

    const v3, -0xe1d6c5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->makeSpacer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    const-string v4, "+ Ch\u1ecdn gi\u00e1o vi\u00ean..."

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    .line 47
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const v4, -0x9c990f

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    .line 51
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v7, 0x8

    .line 52
    invoke-virtual {p0, v7}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v8, -0x110d01

    .line 53
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    invoke-virtual {v5, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x2a

    .line 57
    invoke-virtual {p0, v5}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v5

    const/4 v8, -0x1

    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p0, v7}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v7}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v4, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->selectedContainer:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 68
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v5, 0xa

    .line 69
    invoke-virtual {p0, v5}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v5, -0x70504

    .line 70
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v5, -0x1d1710

    .line 71
    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xdc

    .line 74
    invoke-virtual {p0, v5}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v5

    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    .line 75
    invoke-virtual {p0, v5}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v4, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->selectedContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->rebuildSelectedList()V

    .line 91
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->makeDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    const-string/jumbo v0, "\u270f\ufe0f N\u1ed9i dung"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    new-instance v0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    .line 96
    invoke-virtual {v0, p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachToFragment(Landroidx/fragment/app/Fragment;)V

    .line 97
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->composeViewForAttachments:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    .line 99
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    const-string v1, "Y\u00eau c\u1ea7u tr\u1ea3 tin"

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->setSendButtonLabel(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->setOnSendClickListener(Lcom/vietschool/quanlithongbao/view/InlineComposeView$OnSendClickListener;)V

    .line 101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {p0, v7}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 104
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    invoke-virtual {v1, v0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    new-instance p1, Lcom/vietschool/quanlithongbao/view/GvTreeView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vietschool/quanlithongbao/view/GvTreeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->gvTreeView:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    .line 109
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->loadGvData()V

    return-void
.end method

.method synthetic lambda$addTeacherRow$4$com-vietschool-quanlithongbao-fragment-TBGiaoVienFragment(Lcom/vietschool/quanlithongbao/model/GVModel;Landroid/view/View;)V
    .locals 0

    .line 271
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->selectedTeachers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 272
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->rebuildSelectedList()V

    return-void
.end method

.method synthetic lambda$buildContent$0$com-vietschool-quanlithongbao-fragment-TBGiaoVienFragment(Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->showTeacherPicker()V

    return-void
.end method

.method synthetic lambda$showTeacherPicker$2$com-vietschool-quanlithongbao-fragment-TBGiaoVienFragment(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 1

    .line 173
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->selectedTeachers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 174
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->selectedTeachers:Ljava/util/List;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->gvTreeView:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->getSelected()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment;->rebuildSelectedList()V

    .line 176
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method
