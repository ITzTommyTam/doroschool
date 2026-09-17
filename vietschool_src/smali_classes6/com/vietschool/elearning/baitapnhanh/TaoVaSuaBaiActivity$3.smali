.class Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;
.super Ljava/lang/Object;
.source "TaoVaSuaBaiActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->GetBaiTap_Detail(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

.field final synthetic val$IsLamTuoiCauHoi:Z


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Z)V
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

    .line 272
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    iput-boolean p2, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->val$IsLamTuoiCauHoi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 5

    .line 275
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    .line 276
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    if-eqz p1, :cond_3

    .line 278
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 279
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    const-string v1, "dtBaiTap_GV_Lop"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fputdtBaiTap_GV_Lop(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Lvietschool/prosocket/DataTable;)V

    .line 280
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    const-string v1, "Data"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fputtblData(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Lvietschool/prosocket/DataTable;)V

    .line 281
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fgettblData(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fgettblData(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fgettblData(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 283
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    const-string v3, "KhoiID"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v2, v3}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fput_KhoiID(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;I)V

    .line 284
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v2}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fgetadapter_cboKhoi(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Kh\u1ed1i "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v4}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fget_KhoiID(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    .line 285
    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v3}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fgetcbo_btKhoi(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 287
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    const-string v3, "MonID"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fput_MonID(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;I)V

    .line 288
    sget-object v2, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtsMon:Lvietschool/prosocket/DataTable;

    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v4}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fget_MonID(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 289
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 290
    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v3}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fgetadapter_cboMon(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    aget-object v2, v2, v1

    const-string v4, "TenMon"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    .line 291
    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v3}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fgetcbo_btMon(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 293
    :cond_0
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    const-string v3, "TenBaiTap"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fput_TenBaiTap(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fgettxt_btTen(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v2}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fget_TenBaiTap(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fgetdtBaiTap_GV_Lop(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fgetdtBaiTap_GV_Lop(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    const-string v2, "strHanChotNopBai"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fput_strHanChotNopBai(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fgetetChonNgay(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fget_strHanChotNopBai(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :cond_1
    iget-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->val$IsLamTuoiCauHoi:Z

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v0, p1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$msp_HienThiCauHoi(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Lvietschool/prosocket/DataSet;)V

    return-void

    .line 303
    :cond_2
    const-string p1, "Kh\u00f4ng t\u00ecm th\u1ea5y th\u00f4ng tin b\u00e0i t\u1eadp"

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowMessage(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
