.class public Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;
.super Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;
.source "TBTungHocSinhFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$Listener;


# instance fields
.field private composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

.field private khois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/YcttKhoi;",
            ">;"
        }
    .end annotation
.end field

.field private selectedContainer:Landroid/widget/LinearLayout;

.field private final selectedStudents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HSYcttModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZvE2GXYg6y0AptNwDWqS0h5256s(Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->onSend(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcomposeView(Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;)Lcom/vietschool/quanlithongbao/view/InlineComposeView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputkhois(Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->khois:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$msendYCTT(Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->sendYCTT(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLoading(Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->setLoading(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->khois:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->selectedStudents:Ljava/util/List;

    return-void
.end method

.method private addStudentRow(ILcom/vietschool/quanlithongbao/model/HSYcttModel;)V
    .locals 10

    .line 155
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x34

    .line 158
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/16 v2, 0xc

    .line 159
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v5

    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v2

    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 160
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, -0x1d1710

    const/4 v5, 0x1

    if-lez p1, :cond_0

    .line 164
    new-instance v6, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->selectedContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    :cond_0
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    add-int/2addr p1, v5

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v6, 0x41300000    # 11.0f

    .line 173
    invoke-virtual {v3, p1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, 0x0

    .line 174
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v8, -0x9b8b75

    .line 175
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x11

    .line 176
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 178
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 179
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x16

    invoke-virtual {p0, v8}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v9

    invoke-virtual {p0, v8}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v8

    invoke-direct {v2, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v4, 0xa

    .line 187
    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 188
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    iget-object v4, p2, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->hoTen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 192
    invoke-virtual {v3, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v4, -0xe1d6c5

    .line 194
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 198
    iget-object v4, p2, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->dienThoai:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p2, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->dienThoai:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    .line 199
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->tenLop:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " \u00b7 \ud83d\udcde "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p2, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->dienThoai:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, " \u00b7 Ch\u01b0a c\u1eadp nh\u1eadt S\u0110T"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v3, p1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v4, -0x6b5c48

    .line 201
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    const-string/jumbo v3, "\u00d7"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 208
    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, -0x10bbbc

    .line 209
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x8

    .line 210
    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result p1

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v3

    invoke-virtual {v2, p1, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 211
    new-instance p1, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;Lcom/vietschool/quanlithongbao/model/HSYcttModel;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 217
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->selectedContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$buildContent$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v2
.end method

.method private loadKhoiLop()V
    .locals 2

    .line 111
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$1;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadTungHSKhoiLop(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private onSend(Ljava/lang/String;)V
    .locals 6

    .line 221
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->selectedStudents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Ch\u1ecdn h\u1ecdc sinh tr\u01b0\u1edbc khi g\u1eedi"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 225
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->selectedStudents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/HSYcttModel;

    .line 227
    iget v3, v2, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->khoiID:I

    iget v4, v2, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->lopID:I

    iget-object v5, v2, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->tenLop:Ljava/lang/String;

    iget v2, v2, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->hocSinhID:I

    invoke-static {v3, v4, v5, v2}, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->forHocSinh(IILjava/lang/String;I)Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getAttachmentUris()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 231
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->setLoading(Z)V

    .line 232
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 233
    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->sendYCTT(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 237
    :cond_2
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$2;

    invoke-direct {v4, p0, p1, v0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$2;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->uploadAttachments(Landroid/app/Activity;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private rebuildSelectedList()V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->selectedContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 140
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->selectedStudents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 142
    const-string v1, "Ch\u01b0a ch\u1ecdn h\u1ecdc sinh"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, -0x6b5c48

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xc

    .line 146
    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v1

    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->selectedContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->selectedStudents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->selectedStudents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/HSYcttModel;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->addStudentRow(ILcom/vietschool/quanlithongbao/model/HSYcttModel;)V

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

    .line 263
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$3;

    invoke-direct {v7, p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$3;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;)V

    const-string v1, "SAVE_TBHOCSINH"

    const/4 v2, 0x3

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->saveYCTT(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private setLoading(Z)V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method private showPicker()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->khois:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u0110ang t\u1ea3i danh s\u00e1ch kh\u1ed1i/l\u1edbp..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->loadKhoiLop()V

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->khois:Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->selectedStudents:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->newInstance(Ljava/util/List;Ljava/util/List;)Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "chon_hoc_sinh"

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected buildContent(Landroid/widget/LinearLayout;)V
    .locals 9

    .line 40
    const-string/jumbo v0, "\ud83d\udc64 Ch\u1ecdn t\u1eebng h\u1ecdc sinh"

    const/16 v1, 0xd

    const/4 v2, 0x1

    const v3, -0xe1d6c5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->makeSpacer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    const-string v4, "+ Ch\u1ecdn h\u1ecdc sinh..."

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    .line 45
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const v4, -0x9c990f

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 47
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    .line 49
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v7, 0x8

    .line 50
    invoke-virtual {p0, v7}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v8, -0x110d01

    .line 51
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    invoke-virtual {v5, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 53
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x2a

    .line 55
    invoke-virtual {p0, v5}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v5

    const/4 v8, -0x1

    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {p0, v7}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v7}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v4, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->selectedContainer:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 69
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v5, 0xa

    .line 70
    invoke-virtual {p0, v5}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v5, -0x70504

    .line 71
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v5, -0x1d1710

    .line 72
    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xdc

    .line 75
    invoke-virtual {p0, v5}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v5

    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    .line 76
    invoke-virtual {p0, v5}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v4, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->selectedContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->rebuildSelectedList()V

    .line 92
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->makeDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    const-string/jumbo v0, "\u270f\ufe0f N\u1ed9i dung"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    new-instance v0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    .line 96
    invoke-virtual {v0, p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachToFragment(Landroidx/fragment/app/Fragment;)V

    .line 97
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->composeViewForAttachments:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    .line 99
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    const-string v1, "Y\u00eau c\u1ea7u tr\u1ea3 tin"

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->setSendButtonLabel(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->setOnSendClickListener(Lcom/vietschool/quanlithongbao/view/InlineComposeView$OnSendClickListener;)V

    .line 101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {p0, v7}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 104
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    invoke-virtual {v1, v0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->loadKhoiLop()V

    return-void
.end method

.method synthetic lambda$addStudentRow$2$com-vietschool-quanlithongbao-fragment-TBTungHocSinhFragment(Lcom/vietschool/quanlithongbao/model/HSYcttModel;Landroid/view/View;)V
    .locals 0

    .line 212
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->selectedStudents:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 213
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->rebuildSelectedList()V

    return-void
.end method

.method synthetic lambda$buildContent$0$com-vietschool-quanlithongbao-fragment-TBTungHocSinhFragment(Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->showPicker()V

    return-void
.end method

.method public onHocSinhConfirmed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HSYcttModel;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->selectedStudents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->selectedStudents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBTungHocSinhFragment;->rebuildSelectedList()V

    return-void
.end method
