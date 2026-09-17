.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChonLopBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KhoiAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$OnKhoiClick;,
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field private final byKhoi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final khoiIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$OnKhoiClick;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$OnKhoiClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$OnKhoiClick;",
            ")V"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter;->khoiIds:Ljava/util/List;

    .line 209
    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter;->byKhoi:Ljava/util/Map;

    .line 210
    iput-object p3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter;->listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$OnKhoiClick;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter;->khoiIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-nhapnhanxet-nhanxetgvbm-ChonLopBottomSheet$KhoiAdapter(ILandroid/view/View;)V
    .locals 0

    .line 225
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter;->listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$OnKhoiClick;

    invoke-interface {p2, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$OnKhoiClick;->onClick(I)V

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

    .line 198
    check-cast p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter;->onBindViewHolder(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$VH;I)V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter;->khoiIds:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 223
    iget-object v1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$VH;->tvKhoi:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Kh\u1ed1i "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$VH;->tvCount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter;->byKhoi:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " l\u1edbp"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$VH;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$VH;
    .locals 2

    .line 216
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chon_lop_khoi:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 217
    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$VH;

    invoke-direct {p2, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$VH;-><init>(Landroid/view/View;)V

    return-object p2
.end method
