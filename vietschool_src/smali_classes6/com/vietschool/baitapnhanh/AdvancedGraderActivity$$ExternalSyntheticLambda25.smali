.class public final synthetic Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;

.field public final synthetic f$1:Lvietschool/prosocket/ResponsePara;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Lvietschool/prosocket/ResponsePara;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda25;->f$0:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda25;->f$1:Lvietschool/prosocket/ResponsePara;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda25;->f$0:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda25;->f$1:Lvietschool/prosocket/ResponsePara;

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->lambda$loadDataFromServer$30$com-vietschool-baitapnhanh-AdvancedGraderActivity(Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method
