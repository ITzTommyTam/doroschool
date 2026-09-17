.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChonLopBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LopAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$OnLopClick;,
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field private final listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$OnLopClick;

.field private final lops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$OnLopClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$OnLopClick;",
            ")V"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter;->lops:Ljava/util/List;

    .line 254
    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter;->listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$OnLopClick;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter;->lops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-nhapnhanxet-nhanxetgvbm-ChonLopBottomSheet$LopAdapter(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    .line 268
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter;->listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$OnLopClick;

    invoke-interface {p2, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$OnLopClick;->onClick(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 244
    check-cast p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter;->onBindViewHolder(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$VH;I)V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter;->lops:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 267
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$VH;->tvName:Landroid/widget/TextView;

    const-string v1, "TenLop"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$VH;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$VH;
    .locals 2

    .line 260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chon_lop_lop:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 261
    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$VH;

    invoke-direct {p2, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$VH;-><init>(Landroid/view/View;)V

    return-object p2
.end method
