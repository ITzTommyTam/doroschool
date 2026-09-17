.class Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;
.super Ljava/lang/Object;
.source "NhapDiemTieuHocActivity.java"

# interfaces
.implements Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;
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

    .line 1336
    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadComplete()V
    .locals 4

    .line 1339
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-boolean v0, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->stopRead:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v0, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 1346
    :cond_1
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v2, v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_8

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget v1, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isFocusPosition:I

    sget v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->JUMP_TO_NEXT_COLUMN:I

    if-eq v1, v2, :cond_8

    .line 1347
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-boolean v1, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isFirst:Z

    if-nez v1, :cond_2

    .line 1348
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v1, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(II)V

    .line 1349
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v0, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 1352
    :cond_2
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iput-boolean v3, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isFirst:Z

    .line 1356
    :cond_3
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {v1, v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mCheckBlankColumn(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1357
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v1, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v2, v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(II)V

    .line 1358
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    sget v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->COLUMN_ENDED:I

    iput v1, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isFocusPosition:I

    .line 1360
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v0, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 1364
    :cond_4
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1365
    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v2, v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 1366
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget v0, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isFocusPosition:I

    sget v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->NOT_END_OF_COLUMN:I

    if-ne v0, v2, :cond_5

    .line 1367
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    sget v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->COLUMN_ENDED:I

    iput v2, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isFocusPosition:I

    .line 1368
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v0, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadNumber(Ljava/lang/String;)V

    return-void

    .line 1369
    :cond_5
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget v0, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isFocusPosition:I

    sget v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->COLUMN_ENDED:I

    if-ne v0, v1, :cond_6

    .line 1370
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    sget v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->JUMP_TO_NEXT_COLUMN:I

    iput v1, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isFocusPosition:I

    .line 1371
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v0, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    const-string v1, "hetcot"

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadText(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    .line 1373
    :cond_7
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v0, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadNumber(Ljava/lang/String;)V

    return-void

    .line 1375
    :cond_8
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    sget v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->NOT_END_OF_COLUMN:I

    iput v2, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isFocusPosition:I

    .line 1376
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-boolean v1, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->isReadAll:Z

    if-eqz v1, :cond_a

    .line 1377
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->y:I

    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v2, v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 1378
    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v1, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/prosoftlib/control/FreezableGridView;->SelectCell(II)V

    .line 1379
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mReadMark(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V

    return-void

    .line 1381
    :cond_9
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mmiSoundAllClick(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V

    return-void

    .line 1383
    :cond_a
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$11;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mmiSoundClick(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V

    return-void
.end method
