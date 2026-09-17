.class public final synthetic Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

.field public final synthetic f$1:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter;->lambda$onBindViewHolder$0$com-vietschool-baitapnhanh-adapter-TaskImageAdapter(Lcom/vietschool/baitapnhanh/adapter/TaskImageAdapter$ImageViewHolder;Landroid/view/View;)V

    return-void
.end method
