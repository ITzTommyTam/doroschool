.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$8;
.super Ljava/lang/Object;
.source "FragmentMonHoc.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->HuyVoHieuMonHoc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

.field final synthetic val$CurMonID:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 700
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    iput p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$8;->val$CurMonID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 703
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 704
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->pbWaiter:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_3

    .line 706
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 707
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_3

    .line 708
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    const/4 p1, 0x0

    move v0, p1

    .line 709
    :goto_0
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->DataMonHoc:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 710
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->DataMonHoc:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 711
    iget v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$8;->val$CurMonID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 712
    const-string v3, "MonHocID"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 713
    const-string v0, "BiVoHieu"

    const-string v2, "false"

    invoke-virtual {v1, v0, v2}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    :cond_2
    :goto_1
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 719
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    invoke-static {v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->-$$Nest$fgetdialog(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 721
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    iget-object v2, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->DataMonHoc:Lvietschool/prosocket/DataTable;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->arrHeaderGrid:Lvietschool/prosocket/DataTable;

    invoke-static {v1, v2, v3, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->-$$Nest$mLoadGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    .line 722
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;->context:Landroid/content/Context;

    const-string v1, "L\u01b0u th\u00e0nh c\u00f4ng"

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method
