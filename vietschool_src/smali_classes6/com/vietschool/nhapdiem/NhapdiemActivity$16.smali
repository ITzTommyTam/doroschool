.class Lcom/vietschool/nhapdiem/NhapdiemActivity$16;
.super Ljava/lang/Object;
.source "NhapdiemActivity.java"

# interfaces
.implements Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapdiem/NhapdiemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1822
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadComplete()V
    .locals 4

    .line 1825
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-boolean v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->stopRead:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1828
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 1832
    :cond_1
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v2, v2, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_8

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget v1, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isFocusPosition:I

    sget v2, Lcom/vietschool/nhapdiem/NhapdiemActivity;->JUMP_TO_NEXT_COLUMN:I

    if-eq v1, v2, :cond_8

    .line 1833
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-boolean v1, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isFirst:Z

    if-nez v1, :cond_2

    .line 1834
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v1, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectCell(II)V

    .line 1835
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 1838
    :cond_2
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iput-boolean v3, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isFirst:Z

    .line 1842
    :cond_3
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {v1, v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mCheckBlankColumn(Lcom/vietschool/nhapdiem/NhapdiemActivity;Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1843
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v1, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v2, v2, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectCell(II)V

    .line 1844
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    sget v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->COLUMN_ENDED:I

    iput v1, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isFocusPosition:I

    .line 1846
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 1850
    :cond_4
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1851
    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v2, v2, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 1852
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isFocusPosition:I

    sget v2, Lcom/vietschool/nhapdiem/NhapdiemActivity;->NOT_END_OF_COLUMN:I

    if-ne v0, v2, :cond_5

    .line 1853
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    sget v2, Lcom/vietschool/nhapdiem/NhapdiemActivity;->COLUMN_ENDED:I

    iput v2, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isFocusPosition:I

    .line 1854
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadNumber(Ljava/lang/String;)V

    return-void

    .line 1855
    :cond_5
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isFocusPosition:I

    sget v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->COLUMN_ENDED:I

    if-ne v0, v1, :cond_6

    .line 1856
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    sget v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->JUMP_TO_NEXT_COLUMN:I

    iput v1, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isFocusPosition:I

    .line 1857
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    const-string v1, "hetcot"

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadText(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    .line 1859
    :cond_7
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->ReadNumber(Ljava/lang/String;)V

    return-void

    .line 1861
    :cond_8
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    sget v2, Lcom/vietschool/nhapdiem/NhapdiemActivity;->NOT_END_OF_COLUMN:I

    iput v2, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isFocusPosition:I

    .line 1862
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-boolean v1, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->isReadAll:Z

    if-eqz v1, :cond_a

    .line 1863
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->y:I

    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v2, v2, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 1864
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v1, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectCell(II)V

    .line 1865
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mReadMark(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    return-void

    .line 1867
    :cond_9
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mmiSoundAllClick(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    return-void

    .line 1869
    :cond_a
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$16;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mmiSoundClick(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    return-void
.end method
