.class Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;
.super Ljava/lang/Object;
.source "DuyetPhepXinNghiActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->DialogShow_ThongBao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

.field final synthetic val$GhiChu:Ljava/lang/String;

.field final synthetic val$IDS:Ljava/lang/String;

.field final synthetic val$LyDoTuChoi:Ljava/lang/String;

.field final synthetic val$TrangThai:Ljava/lang/String;

.field final synthetic val$ViPhamIDDuyet:Ljava/lang/String;

.field final synthetic val$dialog_Cha:Landroid/app/Dialog;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method constructor <init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 591
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;->val$IDS:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;->val$TrangThai:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;->val$LyDoTuChoi:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;->val$ViPhamIDDuyet:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;->val$GhiChu:Ljava/lang/String;

    iput-object p7, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p8, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;->val$dialog_Cha:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 593
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 594
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;->val$IDS:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;->val$TrangThai:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;->val$LyDoTuChoi:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;->val$ViPhamIDDuyet:Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;->val$GhiChu:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;->val$pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static/range {v0 .. v6}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->-$$Nest$mDuyetXinPhep(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V

    .line 596
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;->val$dialog_Cha:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
