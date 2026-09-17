.class public final synthetic Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;

.field public final synthetic f$1:Lcom/vietschool/baitapnhanh/model/BienDongNhom;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;Lcom/vietschool/baitapnhanh/model/BienDongNhom;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment$$ExternalSyntheticLambda2;->f$1:Lcom/vietschool/baitapnhanh/model/BienDongNhom;

    return-void
.end method


# virtual methods
.method public final OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment$$ExternalSyntheticLambda2;->f$1:Lcom/vietschool/baitapnhanh/model/BienDongNhom;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->lambda$capNhatThanhVien$1$com-vietschool-baitapnhanh-dialog-BienDongHocSinhDialogFragment(Lcom/vietschool/baitapnhanh/model/BienDongNhom;Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method
