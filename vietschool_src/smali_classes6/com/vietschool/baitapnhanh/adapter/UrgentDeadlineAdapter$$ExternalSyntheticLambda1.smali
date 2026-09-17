.class public final synthetic Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;

.field public final synthetic f$1:Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;->lambda$onBindViewHolder$1$com-vietschool-baitapnhanh-adapter-UrgentDeadlineAdapter(Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;Landroid/view/View;)V

    return-void
.end method
