.class public final synthetic Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;Landroid/view/View;Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;->lambda$onBindViewHolder$0$com-vietschool-baitapnhanh-adapter-UrgentDeadlineAdapter(Landroid/view/View;Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;)V

    return-void
.end method
