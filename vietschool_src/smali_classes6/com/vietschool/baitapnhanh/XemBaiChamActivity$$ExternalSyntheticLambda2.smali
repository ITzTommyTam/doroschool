.class public final synthetic Lcom/vietschool/baitapnhanh/XemBaiChamActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/XemBaiChamActivity;

.field public final synthetic f$1:Lvietschool/prosocket/ResponsePara;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/XemBaiChamActivity;Lvietschool/prosocket/ResponsePara;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/baitapnhanh/XemBaiChamActivity;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity$$ExternalSyntheticLambda2;->f$1:Lvietschool/prosocket/ResponsePara;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/baitapnhanh/XemBaiChamActivity;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity$$ExternalSyntheticLambda2;->f$1:Lvietschool/prosocket/ResponsePara;

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->lambda$loadDataFromServer$2$com-vietschool-baitapnhanh-XemBaiChamActivity(Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method
