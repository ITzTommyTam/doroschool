.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;
.super Ljava/lang/Object;
.source "NhanXetAIAssistantSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptionView"
.end annotation


# instance fields
.field final flIconBadge:Landroid/view/View;

.field final rbOption:Landroid/widget/RadioButton;

.field final root:Landroid/view/View;

.field final tvIconBadge:Lcom/prosoftlib/control/TextViewFontAwesome;

.field final tvSubtitle:Landroid/widget/TextView;

.field final tvTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->root:Landroid/view/View;

    .line 124
    sget v0, Lcom/vietschool/R$id;->rbOption:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->rbOption:Landroid/widget/RadioButton;

    .line 125
    sget v0, Lcom/vietschool/R$id;->flIconBadge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->flIconBadge:Landroid/view/View;

    .line 126
    sget v0, Lcom/vietschool/R$id;->tvIconBadge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->tvIconBadge:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 127
    sget v0, Lcom/vietschool/R$id;->tvOptionTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->tvTitle:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/vietschool/R$id;->tvOptionSubtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$OptionView;->tvSubtitle:Landroid/widget/TextView;

    return-void
.end method
