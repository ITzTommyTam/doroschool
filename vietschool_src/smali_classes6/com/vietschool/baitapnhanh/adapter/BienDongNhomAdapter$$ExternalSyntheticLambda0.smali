.class public final synthetic Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;

.field public final synthetic f$1:Lcom/vietschool/baitapnhanh/model/BienDongNhom;

.field public final synthetic f$2:Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;Lcom/vietschool/baitapnhanh/model/BienDongNhom;Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/baitapnhanh/model/BienDongNhom;

    iput-object p3, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/baitapnhanh/model/BienDongNhom;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->lambda$onBindViewHolder$0$com-vietschool-baitapnhanh-adapter-BienDongNhomAdapter(Lcom/vietschool/baitapnhanh/model/BienDongNhom;Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;Landroid/view/View;)V

    return-void
.end method
