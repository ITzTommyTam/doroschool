.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NhanXetAIAssistantSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VH"
.end annotation


# instance fields
.field final cbSelected:Landroid/widget/CheckBox;

.field final dotStatus:Landroid/view/View;

.field final tvName:Landroid/widget/TextView;

.field final tvResult:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 645
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 646
    sget v0, Lcom/vietschool/R$id;->tvResultName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter$VH;->tvName:Landroid/widget/TextView;

    .line 647
    sget v0, Lcom/vietschool/R$id;->tvResultText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter$VH;->tvResult:Landroid/widget/TextView;

    .line 648
    sget v0, Lcom/vietschool/R$id;->dotResultStatus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter$VH;->dotStatus:Landroid/view/View;

    .line 649
    sget v0, Lcom/vietschool/R$id;->cbResultSelected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIAssistantSheet$ResultAdapter$VH;->cbSelected:Landroid/widget/CheckBox;

    return-void
.end method
