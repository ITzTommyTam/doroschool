.class public final synthetic Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;ILcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;

    iput p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;

    iget v1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->lambda$onSuccess$0$com-vietschool-quanlithongbao-LichSuTraTinActivity$4(ILcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;)V

    return-void
.end method
