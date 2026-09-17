.class Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;
.super Ljava/lang/Object;
.source "NhapDiemKTTTActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/ProVitualKeyBoard$ProKeyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->RegEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 397
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyClick(Lcom/prosoftlib/control/ProImageButton;)V
    .locals 10

    .line 400
    const-string v0, "del"

    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v1, v1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v1

    if-nez v1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng ch\u1ecdn h\u1ecdc sinh \u0111\u1ec3 nh\u1eadp \u0111i\u1ec3m."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 408
    :cond_0
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v2, v2, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "diem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 412
    :cond_1
    iget-object v3, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-static {v3, v2}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$mCheckLock(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 413
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->context:Landroid/content/Context;

    const-string v0, "C\u1ed9t \u0111i\u1ec3m b\u1ea1n ch\u1ecdn hi\u1ec7n \u0111ang kh\u00f3a."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 414
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->Alert()V

    return-void

    .line 417
    :cond_2
    iget-object v2, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->GetShowMiddleLine()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 418
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->context:Landroid/content/Context;

    const-string v0, "H\u1ecdc sinh hi\u1ec7n t\u1ea1i \u0111\u00e3 th\u00f4i h\u1ecdc."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 419
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->Alert()V

    return-void

    .line 423
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProImageButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 425
    const-string v3, "asr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v3, :cond_4

    .line 426
    :try_start_1
    sput-object v5, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->lastSRMString:Ljava/lang/String;

    .line 427
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n s\u1eed d\u1ee5ng Micro \u0111\u1ec3 c\u00f3 th\u1ec3 s\u1eed d\u1ee5ng ch\u1ee9c n\u0103ng nh\u1eadp li\u1ec7u b\u1eb1ng gi\u1ecdng n\u00f3i?"

    invoke-static {p1, v0, v1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 428
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-static {p1, v4}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$mAutoRecoderState(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Z)V

    return-void

    .line 433
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "10"

    if-nez v3, :cond_12

    :try_start_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    .line 437
    :cond_5
    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v2, v2, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->LastestTextView:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, ".0"

    const-string v6, ".00"

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v2, :cond_9

    :try_start_3
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v2, v2, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->LastestTextView:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    if-eq v2, v9, :cond_6

    goto :goto_0

    .line 441
    :cond_6
    iget-object v2, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/2addr v2, v4

    iget-object v9, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v9, v9, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v9}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v9

    if-ne v2, v9, :cond_7

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_7

    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v2, v2, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->strLASTEST_INPUT_KTTT_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 443
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v8, :cond_a

    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->strLASTEST_INPUT_KTTT_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 446
    :cond_8
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->Alert()V

    return-void

    .line 439
    :cond_9
    :goto_0
    invoke-virtual {v1, v5}, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->SetText(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v2, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    iput-object v2, v0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->LastestTextView:Landroid/widget/TextView;

    .line 450
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProImageButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 452
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v7, :cond_b

    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->strLASTEST_INPUT_KTTT_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 453
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v8, :cond_11

    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->strLASTEST_INPUT_KTTT_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 455
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v2, v0

    .line 456
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v8, v2, v6

    if-lez v8, :cond_e

    .line 458
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v8, "0"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v4

    goto :goto_2

    :cond_d
    const/16 v8, 0xa

    :goto_2
    int-to-double v8, v8

    cmpl-double v2, v2, v8

    if-lez v2, :cond_10

    .line 459
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 461
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_f

    goto :goto_3

    .line 462
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 464
    :cond_10
    :goto_3
    invoke-static {v0, v5}, Lcom/prosoftlib/utility/NumberUtil;->ToString(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->SetText(Ljava/lang/String;)V

    .line 465
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-static {p1, v1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$mJumpNext(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V

    return-void

    .line 467
    :cond_11
    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->SetText(Ljava/lang/String;)V

    return-void

    .line 434
    :cond_12
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    move-object v5, v6

    :goto_5
    invoke-virtual {v1, v5}, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->SetText(Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$6;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-static {p1, v1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$mJumpNext(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_14
    :goto_6
    return-void
.end method
