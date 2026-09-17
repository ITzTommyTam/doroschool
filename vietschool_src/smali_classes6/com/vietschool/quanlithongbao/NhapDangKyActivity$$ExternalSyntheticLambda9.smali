.class public final synthetic Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$SMSCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/util/List;ILcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$SMSCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda9;->f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda9;->f$2:I

    iput-object p4, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda9;->f$3:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$SMSCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda9;->f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda9;->f$2:I

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda9;->f$3:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$SMSCallback;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->lambda$onSelectNguoiNhanSMS$14$com-vietschool-quanlithongbao-NhapDangKyActivity(Ljava/util/List;ILcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$SMSCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method
