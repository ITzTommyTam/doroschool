.class public Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;
.super Landroid/widget/LinearLayout;
.source "ReviewRowView.java"


# instance fields
.field private final avatarImageView:Landroid/widget/ImageView;

.field private final detailButton:Landroid/widget/TextView;

.field private final previewLabel:Landroid/widget/TextView;

.field private final titleLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget p2, Lcom/vietschool/R$layout;->view_review_row:I

    invoke-static {p1, p2, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    sget p1, Lcom/vietschool/R$id;->avatarImageView:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->avatarImageView:Landroid/widget/ImageView;

    .line 25
    sget p1, Lcom/vietschool/R$id;->titleLabel:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->titleLabel:Landroid/widget/TextView;

    .line 26
    sget p1, Lcom/vietschool/R$id;->previewLabel:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->previewLabel:Landroid/widget/TextView;

    .line 27
    sget p1, Lcom/vietschool/R$id;->detailButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->detailButton:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public configure(Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;)V
    .locals 4

    .line 31
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->studentName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->studentName:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->kind:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;->BAI_NOP:Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem$Kind;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->displayTitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 34
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->avatarImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->avatarImageView:Landroid/widget/ImageView;

    const-string v3, ""

    invoke-static {v1, v3, v0, v2}, Lcom/vietschool/thongbao_chat/SupportChat;->setAvatar(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->avatarImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->titleLabel:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->displayTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->previewLabel:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/vietschool/baitapnhanh/aigrading/model/ReviewItem;->diffs:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/VSBTNTextHighlighter;->highlight(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnDetailClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/ReviewRowView;->detailButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
