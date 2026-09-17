.class public final synthetic Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/vietschool/quanlithongbao/model/HSYcttModel;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;ZLcom/vietschool/quanlithongbao/model/HSYcttModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda7;->f$0:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

    iput-boolean p2, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda7;->f$2:Lcom/vietschool/quanlithongbao/model/HSYcttModel;

    iput-object p4, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda7;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda7;->f$0:Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

    iget-boolean v1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda7;->f$2:Lcom/vietschool/quanlithongbao/model/HSYcttModel;

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda7;->f$3:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->lambda$addHocSinhRow$6$com-vietschool-quanlithongbao-dialog-ChonHocSinhDialogFragment(ZLcom/vietschool/quanlithongbao/model/HSYcttModel;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
