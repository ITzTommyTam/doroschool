.class public final synthetic Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;

.field public final synthetic f$1:Lcom/vietschool/baitapnhanh/model/WeekModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;Lcom/vietschool/baitapnhanh/model/WeekModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/baitapnhanh/model/WeekModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/baitapnhanh/model/WeekModel;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;->lambda$onBindViewHolder$0$com-vietschool-baitapnhanh-adapter-WeekAdapter(Lcom/vietschool/baitapnhanh/model/WeekModel;Landroid/view/View;)V

    return-void
.end method
