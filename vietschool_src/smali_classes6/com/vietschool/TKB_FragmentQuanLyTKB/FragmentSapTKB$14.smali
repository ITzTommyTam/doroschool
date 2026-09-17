.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;
.super Ljava/lang/Object;
.source "FragmentSapTKB.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->ebtnThongkeRB(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1417
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 1420
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1422
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_2

    .line 1423
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    const-string v2, "Table"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_dtTKBTongGiaoVienNghiDay:Lvietschool/prosocket/DataTable;

    .line 1424
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    const-string v0, "Table1"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1426
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1427
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    const-string v1, "NguyenNgay"

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "1"

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->NguyenNgay:Z

    .line 1428
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    const-string v1, "SoLopSang"

    invoke-virtual {p1, v2, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->TongSoLopBuoiSang:I

    .line 1429
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    const-string v1, "SoLopChieu"

    invoke-virtual {p1, v2, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->TongSoLopBuoiChieu:I

    .line 1431
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    const-string v1, "SoGVSang"

    invoke-virtual {p1, v2, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->TongGVBS:I

    .line 1432
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    const-string v1, "SoGVChieu"

    invoke-virtual {p1, v2, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->TongGVBC:I

    .line 1434
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-boolean p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->NguyenNgay:Z

    if-nez p1, :cond_1

    .line 1435
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "+ T\u1ed5ng s\u1ed1 l\u1edbp bu\u1ed5i s\u00e1ng: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->TongSoLopBuoiSang:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " T\u1ed5ng s\u1ed1 gi\u00e1o vi\u00ean d\u1ea1y bu\u1ed5i s\u00e1ng: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->TongGVBS:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<br/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+ T\u1ed5ng s\u1ed1 l\u1edbp bu\u1ed5i chi\u1ec1u: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->TongSoLopBuoiChieu:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " T\u1ed5ng s\u1ed1 gi\u00e1o vi\u00ean d\u1ea1y bu\u1ed5i chi\u1ec1u: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->TongGVBC:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1440
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "+ T\u1ed5ng s\u1ed1 l\u1edbp: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->TongSoLopBuoiSang:I

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget v1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->TongSoLopBuoiChieu:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " T\u1ed5ng s\u1ed1 gi\u00e1o vi\u00ean d\u1ea1y: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->TongGVBS:I

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget v1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->TongGVBC:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1443
    :goto_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    invoke-static {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->-$$Nest$mInit_ThongkeRB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    .line 1444
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    invoke-static {v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->-$$Nest$mShowDialogThongKeRB(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V

    .line 1445
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$14;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->tvThongKe:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
