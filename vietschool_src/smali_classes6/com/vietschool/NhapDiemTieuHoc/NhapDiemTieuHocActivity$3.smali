.class Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$3;
.super Ljava/lang/Object;
.source "NhapDiemTieuHocActivity.java"

# interfaces
.implements Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 487
    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$3;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "srmE"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    const-string p1, ""

    sput-object p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->lastSRMString:Ljava/lang/String;

    .line 569
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$3;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object p1, p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->Alert()V

    .line 570
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$3;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mStopRecoderState(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V

    return-void
.end method

.method public onResults(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 575
    const-string v0, "srmR"

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    const-string p1, ""

    sput-object p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->lastSRMString:Ljava/lang/String;

    .line 578
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$3;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object p1, p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->Alert()V

    .line 579
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$3;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mStopRecoderState(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V

    return-void
.end method

.method public onStreamingResult(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 491
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/libs/NumberSupport;->ReplaceLegalStringToNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 495
    const-string v1, "srmS"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$3;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v1, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v1

    .line 498
    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$3;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v2, v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v1

    .line 501
    const-string v2, "."

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/libs/NumberSupport;->IsNumberString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 502
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v4, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->lastSRMString:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v2, v4, :cond_7

    sget-object v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->lastSRMString:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 504
    sget-object v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->lastSRMString:Ljava/lang/String;

    .line 507
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eq p1, v3, :cond_7

    .line 509
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 514
    :try_start_0
    const-string v2, "M_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "-"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v2, :cond_3

    :try_start_1
    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$3;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v2, v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_INPUT_TYPE:Ljava/lang/String;

    const-string v7, "NG"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 520
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_7

    .line 521
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 524
    :cond_1
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_2

    move-object v2, v4

    goto :goto_2

    .line 528
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_4

    .line 529
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 515
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 516
    const-string v6, "10"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 517
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 532
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->lastSRMString:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->lastSRMString:Ljava/lang/String;

    .line 533
    const-string v5, "srmM"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 537
    iget-object v5, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$3;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v5, v5, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v5}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v5

    .line 539
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 541
    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$3;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {v2, v5}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mJumpNext(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V

    goto/16 :goto_0

    .line 545
    :cond_5
    iget-object v4, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$3;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v4, v4, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v6, v5, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v6, v6, Lcom/prosoftlib/type/proSize;->x:I

    invoke-virtual {v4, v6, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 547
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 548
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_6

    .line 549
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v6, v6, v8

    if-lez v6, :cond_6

    .line 550
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_3

    .line 554
    :cond_6
    iget-object v6, v5, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-static {v2, v3}, Lcom/prosoftlib/utility/NumberUtil;->ToString(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$3;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {v2, v5, v4, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mAddPendingMarkToStack(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_7
    :goto_4
    return-void
.end method
