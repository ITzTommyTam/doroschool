.class Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$OptionView;
.super Ljava/lang/Object;
.source "NhanXetGVCNAIAssistantSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet;
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

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$OptionView;->root:Landroid/view/View;

    .line 122
    sget v0, Lcom/vietschool/R$id;->rbOption:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$OptionView;->rbOption:Landroid/widget/RadioButton;

    .line 123
    sget v0, Lcom/vietschool/R$id;->flIconBadge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$OptionView;->flIconBadge:Landroid/view/View;

    .line 124
    sget v0, Lcom/vietschool/R$id;->tvIconBadge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$OptionView;->tvIconBadge:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 125
    sget v0, Lcom/vietschool/R$id;->tvOptionTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$OptionView;->tvTitle:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/vietschool/R$id;->tvOptionSubtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$OptionView;->tvSubtitle:Landroid/widget/TextView;

    return-void
.end method
