.class public Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;
.super Landroid/widget/LinearLayout;
.source "GradedResultCardView.java"


# instance fields
.field private final avatarImageView:Landroid/widget/ImageView;

.field private final commentLabel:Landroid/widget/TextView;

.field private final detailButton:Landroid/widget/TextView;

.field private final nameLabel:Landroid/widget/TextView;

.field private final scoreLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget p2, Lcom/vietschool/R$layout;->view_graded_result_card:I

    invoke-static {p1, p2, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    sget p1, Lcom/vietschool/R$id;->avatarImageView:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->avatarImageView:Landroid/widget/ImageView;

    .line 28
    sget p1, Lcom/vietschool/R$id;->nameLabel:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->nameLabel:Landroid/widget/TextView;

    .line 29
    sget p1, Lcom/vietschool/R$id;->scoreLabel:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->scoreLabel:Landroid/widget/TextView;

    .line 30
    sget p1, Lcom/vietschool/R$id;->commentLabel:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->commentLabel:Landroid/widget/TextView;

    .line 31
    sget p1, Lcom/vietschool/R$id;->detailButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->detailButton:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public configure(Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;)V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->nameLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->avatarImageView:Landroid/widget/ImageView;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/vietschool/thongbao_chat/SupportChat;->setAvatar(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    iget-object p1, p2, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object p1, p1, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->tongDiem:Ljava/lang/Double;

    .line 39
    iget-object v0, p2, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-boolean v0, v0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->khongChamDuoc:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->scoreLabel:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string v2, "%.1f"

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    const-string p1, "#28A745"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_2

    const-string p1, "#007AFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "#FFA500"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->scoreLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->commentLabel:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->nhanXetChung:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p2, p2, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v1, p2, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->nhanXetChung:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 40
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->scoreLabel:Landroid/widget/TextView;

    const-string v0, "N/A"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->scoreLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "#8FA0B5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 42
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->commentLabel:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v0, v0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->lyDoKhongCham:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object p2, p2, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object p2, p2, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->lyDoKhongCham:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string p2, "Kh\u00f4ng ch\u1ea5m \u0111\u01b0\u1ee3c"

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnDetailClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradedResultCardView;->detailButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
