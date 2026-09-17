.class public Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "RecognitionDetailActivity.java"


# static fields
.field public static final EXTRA_DIFFS:Ljava/lang/String; = "diffsJson"

.field public static final EXTRA_TEXT:Ljava/lang/String; = "text"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"

.field public static final RESULT_EXTRA_TEXT:Ljava/lang/String; = "editedText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private parseDiffs(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-vietschool-baitapnhanh-aigrading-ui-RecognitionDetailActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;->setResult(I)V

    .line 52
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-vietschool-baitapnhanh-aigrading-ui-RecognitionDetailActivity(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 55
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "editedText"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 58
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 28
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lcom/vietschool/R$layout;->activity_recognition_detail:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;->hideActionBar()V

    .line 31
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;->hideHeader()V

    .line 33
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "diffsJson"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;->parseDiffs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 37
    sget v2, Lcom/vietschool/R$id;->detailTitleLabel:I

    invoke-virtual {p0, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 38
    sget v3, Lcom/vietschool/R$id;->diffsSummaryLabel:I

    invoke-virtual {p0, v3}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 39
    sget v4, Lcom/vietschool/R$id;->editText:I

    invoke-virtual {p0, v4}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 41
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/VSBTNTextHighlighter;->highlight(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 45
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\ud83d\udfe1 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u0111o\u1ea1n AI ch\u01b0a ch\u1eafc ch\u1eafn \u2014 ki\u1ec3m tra k\u1ef9 tr\u01b0\u1edbc khi l\u01b0u."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    sget p1, Lcom/vietschool/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget p1, Lcom/vietschool/R$id;->saveButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v4}, Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/RecognitionDetailActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
