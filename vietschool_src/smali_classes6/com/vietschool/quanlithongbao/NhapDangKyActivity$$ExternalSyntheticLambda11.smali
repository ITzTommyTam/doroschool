.class public final synthetic Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:Lcom/vietschool/quanlithongbao/model/NhapDKLop;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Landroid/widget/TextView;

.field public final synthetic f$5:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/util/Set;Lcom/vietschool/quanlithongbao/model/NhapDKLop;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/CheckBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda11;->f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda11;->f$1:Ljava/util/Set;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda11;->f$2:Lcom/vietschool/quanlithongbao/model/NhapDKLop;

    iput-object p4, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda11;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda11;->f$4:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda11;->f$5:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda11;->f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda11;->f$1:Ljava/util/Set;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda11;->f$2:Lcom/vietschool/quanlithongbao/model/NhapDKLop;

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda11;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda11;->f$4:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda11;->f$5:Landroid/widget/CheckBox;

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->lambda$showChonThamGiaSheet$5$com-vietschool-quanlithongbao-NhapDangKyActivity(Ljava/util/Set;Lcom/vietschool/quanlithongbao/model/NhapDKLop;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
