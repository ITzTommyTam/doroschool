.class Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;
.super Landroid/os/AsyncTask;
.source "QLBHHoTro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/hotro/QLBHHoTro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TakesXayGiaoDien"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field numcycles:I

.field final synthetic this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 633
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 12

    .line 640
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 647
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x1869f

    .line 648
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 649
    iget-object v4, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iget-object v4, v4, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 650
    iget-object v6, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iget-object v6, v6, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/elearning/hotro/cCauHoi;

    .line 651
    iget v7, v6, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v7, v8, :cond_0

    iget v3, v6, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 652
    :cond_0
    iget v7, v6, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget v1, v6, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 653
    :cond_1
    iget-object v7, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    iget-object v7, v7, Lcom/vietschool/elearning/hotro/QLBHHoTro;->dictCauHoi:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/elearning/hotro/cCauHoi;

    iget v5, v5, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 656
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v2

    move v5, v4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v1, v6, :cond_8

    .line 657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/elearning/hotro/cCauHoi;

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 662
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BatDauHienThi: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v6, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": stt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": IndexCau="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TAG"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    iget-object v7, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v7}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgetdgvBaiHoc_CauHoi(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/widget/LinearLayout;

    move-result-object v7

    .line 664
    iget v8, v6, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    iget v8, v6, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    if-eq v8, v9, :cond_5

    .line 665
    iget-object v7, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v7}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgetdictDoanVan(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Ljava/util/Map;

    move-result-object v7

    iget v8, v6, Lcom/vietschool/elearning/hotro/cCauHoi;->DoanVanID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/elearning/hotro/cDoanVan;

    .line 666
    iget-object v8, v7, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan:Landroid/widget/LinearLayout;

    if-nez v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 669
    iget-object v8, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v8}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/content/Context;

    move-result-object v8

    iget-object v10, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v10}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgetdgvBaiHoc_CauHoi(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v7, v8, v10, v5, v9}, Lcom/vietschool/elearning/hotro/cDoanVan;->_1_KhoiTaoHienThiDoanVan(Landroid/content/Context;Landroid/widget/LinearLayout;II)V

    .line 670
    iget-object v8, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v8, v7}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$msp_ThemButtonAddObj_DoanVan(Lcom/vietschool/elearning/hotro/QLBHHoTro;Lcom/vietschool/elearning/hotro/cDoanVan;)V

    .line 671
    iget-object v8, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v8, v7}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$msp_ThemButtonAddObj_CuoiDoanVan(Lcom/vietschool/elearning/hotro/QLBHHoTro;Lcom/vietschool/elearning/hotro/cDoanVan;)V

    .line 673
    :cond_4
    iget-object v7, v7, Lcom/vietschool/elearning/hotro/cDoanVan;->llCauHoi:Landroid/widget/LinearLayout;

    .line 676
    :cond_5
    iget-object v8, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v8}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8, v7, v4, v9}, Lcom/vietschool/elearning/hotro/cCauHoi;->_1_KhoiTaoHienThiCauHoi(Landroid/content/Context;Landroid/widget/LinearLayout;II)V

    .line 677
    iget-object v7, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v7, v6}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$msp_ThemButtonAddObj_CauHoi(Lcom/vietschool/elearning/hotro/QLBHHoTro;Lcom/vietschool/elearning/hotro/cCauHoi;)V

    .line 680
    iget-object v7, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v7}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgetdictDapAn(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Ljava/util/Map;

    move-result-object v7

    iget v8, v6, Lcom/vietschool/elearning/hotro/cCauHoi;->CauHoiID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    move v8, v2

    .line 681
    :goto_2
    iget-byte v9, v6, Lcom/vietschool/elearning/hotro/cCauHoi;->SoDapAn:B

    if-ge v8, v9, :cond_7

    .line 682
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vietschool/elearning/hotro/cDapAn;

    if-nez v9, :cond_6

    .line 684
    new-instance v9, Lcom/vietschool/elearning/hotro/cDapAn;

    invoke-direct {v9, v6, v8}, Lcom/vietschool/elearning/hotro/cDapAn;-><init>(Lcom/vietschool/elearning/hotro/cCauHoi;B)V

    .line 685
    iget-byte v10, v9, Lcom/vietschool/elearning/hotro/cDapAn;->STTDapAn:B

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    iget-object v10, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v10}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, v6, Lcom/vietschool/elearning/hotro/cCauHoi;->llDapAn:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10, v11}, Lcom/vietschool/elearning/hotro/cDapAn;->_1_KhoiTaoHienThiDapAn(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    goto :goto_3

    .line 689
    :cond_6
    iget-object v10, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v10}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, v6, Lcom/vietschool/elearning/hotro/cCauHoi;->llDapAn:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10, v11}, Lcom/vietschool/elearning/hotro/cDapAn;->_1_KhoiTaoHienThiDapAn(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    goto :goto_2

    :cond_7
    int-to-double v6, v4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    int-to-double v8, p1

    div-double/2addr v6, v8

    double-to-int v6, v6

    .line 693
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Integer;

    aput-object v6, v7, v2

    invoke-virtual {p0, v7}, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->publishProgress([Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 697
    :cond_8
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$msp_ThemButtonAddObj_DoanVan(Lcom/vietschool/elearning/hotro/QLBHHoTro;Lcom/vietschool/elearning/hotro/cDoanVan;)V

    .line 698
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 633
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgetpcCauHoi(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 1

    .line 715
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgetpcCauHoi(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 716
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$msp_UpdateSTTVaSoLuong(Lcom/vietschool/elearning/hotro/QLBHHoTro;)V

    .line 717
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 633
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 637
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgetpcCauHoi(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/ProgressBar;IZ)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3

    .line 703
    invoke-virtual {p0}, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 704
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgetpcCauHoi(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgetpcCauHoi(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/widget/ProgressBar;

    move-result-object v0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110ang kh\u1edfi t\u1ea1o: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgetpcCauHoi(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 708
    const-string v0, "Kh\u1edfi t\u1ea1o hi\u1ec3n th\u1ecb c\u00e2u h\u1ecfi"

    invoke-static {v0, p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_UpdateLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgettvCauHoiTieuDe(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C\u00e2u h\u1ecfi ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 633
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro$TakesXayGiaoDien;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
