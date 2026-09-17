.class public final synthetic Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/model/GVData;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1;Lcom/vietschool/quanlithongbao/model/GVData;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/quanlithongbao/model/GVData;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/quanlithongbao/model/GVData;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/fragment/TBGiaoVienFragment$1;->lambda$onSuccess$0$com-vietschool-quanlithongbao-fragment-TBGiaoVienFragment$1(Lcom/vietschool/quanlithongbao/model/GVData;Ljava/util/List;)V

    return-void
.end method
