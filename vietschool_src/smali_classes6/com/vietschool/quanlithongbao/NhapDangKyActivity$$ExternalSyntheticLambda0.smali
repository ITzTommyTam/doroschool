.class public final synthetic Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/util/Set;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda0;->f$3:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda0;->f$3:Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->lambda$showChonThamGiaSheet$12$com-vietschool-quanlithongbao-NhapDangKyActivity(Ljava/util/Set;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;Landroid/content/DialogInterface;I)V

    return-void
.end method
