.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$9;
.super Ljava/lang/Object;
.source "FragmentGiaoVien.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->SaveDatChuyenMon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1083
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$9;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 1086
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$9;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$9;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$9;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pbWaiter:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1090
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of p1, p1, Lvietschool/prosocket/DataSet;

    if-eqz p1, :cond_1

    .line 1091
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$9;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$fgetdialog(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 1092
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$9;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$fgetflagHienBVH(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$mLoadDataGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Ljava/lang/String;)V

    .line 1093
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$9;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->context:Landroid/content/Context;

    const-string/jumbo v0, "\u0110\u1eb7t chuy\u00ean m\u00f4n th\u00e0nh c\u00f4ng"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
