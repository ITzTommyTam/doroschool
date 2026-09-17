.class public final synthetic Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

.field public final synthetic f$1:Lcom/vietschool/baitapnhanh/model/QuickExercise;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;Lcom/vietschool/baitapnhanh/model/QuickExercise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda15;->f$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda15;->f$1:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    return-void
.end method


# virtual methods
.method public final OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda15;->f$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda15;->f$1:Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->lambda$confirmDelete$7$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Lcom/vietschool/baitapnhanh/model/QuickExercise;Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method
