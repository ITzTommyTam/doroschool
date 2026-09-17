.class public final synthetic Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/model/NhapDKLop;

.field public final synthetic f$2:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Lcom/vietschool/quanlithongbao/model/NhapDKLop;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda3;->f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda3;->f$1:Lcom/vietschool/quanlithongbao/model/NhapDKLop;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda3;->f$2:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda3;->f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda3;->f$1:Lcom/vietschool/quanlithongbao/model/NhapDKLop;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda3;->f$2:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->lambda$showLopPickerSheet$2$com-vietschool-quanlithongbao-NhapDangKyActivity(Lcom/vietschool/quanlithongbao/model/NhapDKLop;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;Landroid/view/View;)V

    return-void
.end method
