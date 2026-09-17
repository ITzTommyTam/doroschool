.class public final synthetic Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;

    iput p3, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;

    iget v2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->lambda$confirmDelete$1$com-vietschool-quanlithongbao-LichSuTraTinActivity(Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;ILandroid/content/DialogInterface;I)V

    return-void
.end method
