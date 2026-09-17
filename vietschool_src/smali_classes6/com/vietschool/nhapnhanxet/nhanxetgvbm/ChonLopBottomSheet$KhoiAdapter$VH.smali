.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChonLopBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VH"
.end annotation


# instance fields
.field tvCount:Landroid/widget/TextView;

.field tvKhoi:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 237
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 238
    sget v0, Lcom/vietschool/R$id;->tvKhoiName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$VH;->tvKhoi:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/vietschool/R$id;->tvKhoiCount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$VH;->tvCount:Landroid/widget/TextView;

    return-void
.end method
