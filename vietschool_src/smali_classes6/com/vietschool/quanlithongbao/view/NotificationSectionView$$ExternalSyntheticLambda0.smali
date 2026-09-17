.class public final synthetic Lcom/vietschool/quanlithongbao/view/NotificationSectionView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/quanlithongbao/view/NotifFeatureCardView$OnTapListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnFeatureTapListener;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/model/NotifFeature;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnFeatureTapListener;Lcom/vietschool/quanlithongbao/model/NotifFeature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnFeatureTapListener;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/quanlithongbao/model/NotifFeature;

    return-void
.end method


# virtual methods
.method public final onTap()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnFeatureTapListener;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/quanlithongbao/model/NotifFeature;

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->lambda$configure$1(Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnFeatureTapListener;Lcom/vietschool/quanlithongbao/model/NotifFeature;)V

    return-void
.end method
