.class Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;
.super Ljava/lang/Object;
.source "NhapDiemTieuHocActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/ProVitualKeyBoard$ProKeyClickListener;


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

    .line 584
    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyClick(Lcom/prosoftlib/control/ProImageButton;)V
    .locals 10

    .line 589
    const-string v0, "del"

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v1, v1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v1

    if-nez v1, :cond_0

    .line 592
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object p1, p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng ch\u1ecdn h\u1ecdc sinh \u0111\u1ec3 nh\u1eadp \u0111i\u1ec3m."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 597
    :cond_0
    iget-object v2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v2, v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->x:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/prosoftlib/control/FreezableGridView;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 598
    iget-object v3, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v3, v3, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v5, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v5, v5, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v3, v5}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 600
    iget-object v5, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {v5, v3}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mCheckLock(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 601
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object p1, p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    const-string v0, "C\u1ed9t \u0111i\u1ec3m b\u1ea1n ch\u1ecdn hi\u1ec7n \u0111ang kh\u00f3a."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 605
    :cond_1
    iget-object v5, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v5}, Lcom/prosoftlib/control/ProTextView;->GetShowMiddleLine()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 606
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object p1, p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->context:Landroid/content/Context;

    const-string v0, "H\u1ecdc sinh hi\u1ec7n t\u1ea1i \u0111\u00e3 th\u00f4i h\u1ecdc."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 611
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProImageButton;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 613
    const-string v6, "asr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    const-string v8, ""

    if-eqz v6, :cond_3

    .line 614
    :try_start_1
    sput-object v8, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->lastSRMString:Ljava/lang/String;

    .line 615
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n s\u1eed d\u1ee5ng Micro \u0111\u1ec3 c\u00f3 th\u1ec3 s\u1eed d\u1ee5ng ch\u1ee9c n\u0103ng nh\u1eadp li\u1ec7u b\u1eb1ng gi\u1ecdng n\u00f3i?"

    invoke-static {p1, v0, v1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 616
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1, v7}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mAutoRecoderState(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Z)V

    return-void

    .line 621
    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "10"

    if-nez v6, :cond_e

    :try_start_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_4

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v0, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->strLASTEST_INPUT_TYPE:Ljava/lang/String;

    const-string v5, "NG"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$fgetMonDanhGia(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    .line 629
    :cond_5
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v0, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->LastestTextView:Landroid/widget/TextView;

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v0, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->LastestTextView:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    if-eq v0, v6, :cond_6

    goto :goto_0

    .line 632
    :cond_6
    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/2addr v0, v7

    iget-object v6, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v6, v6, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v6}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v6

    if-ne v0, v6, :cond_8

    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_8

    .line 633
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object p1, p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->Alert()V

    return-void

    .line 630
    :cond_7
    :goto_0
    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v0, v8}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v6, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    iput-object v6, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->LastestTextView:Landroid/widget/TextView;

    .line 637
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v6}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProImageButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 638
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_c

    .line 639
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v4, p1

    .line 640
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_9

    .line 642
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v0, v4, v6

    if-lez v0, :cond_b

    .line 643
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    .line 645
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_a

    goto :goto_2

    .line 646
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 648
    :cond_b
    :goto_2
    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-static {p1, v8}, Lcom/prosoftlib/utility/NumberUtil;->ToString(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1, v1, v2, v3}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mAddPendingMarkToStack(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 651
    :cond_c
    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mAddPendingMarkToStack(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    .line 625
    :cond_d
    :goto_3
    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProImageButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mAddPendingMarkToStack(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    .line 622
    :cond_e
    :goto_4
    iget-object p1, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v8, v9

    :goto_5
    invoke-virtual {p1, v8}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mAddPendingMarkToStack(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 655
    :goto_6
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$4;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1, v1}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mTinhDiemKTDK(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_10
    return-void
.end method
