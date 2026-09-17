.class Lcom/vietschool/nhapdiem/NhapdiemActivity$8;
.super Ljava/lang/Object;
.source "NhapdiemActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/ProVitualKeyBoard_v2$ProKeyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapdiemActivity;->InitControl()V
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

    .line 946
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyClick(Landroid/view/View;)V
    .locals 10

    .line 951
    const-string v0, "del"

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v1, v1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object v1

    if-nez v1, :cond_0

    .line 954
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng ch\u1ecdn h\u1ecdc sinh \u0111\u1ec3 nh\u1eadp \u0111i\u1ec3m."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 959
    :cond_0
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v2, v2, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v3, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->x:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 960
    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v3, v3, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v5, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v5, v5, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v3, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 962
    iget-object v5, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {v5, v3}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mCheckLock(Lcom/vietschool/nhapdiem/NhapdiemActivity;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 963
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    const-string v0, "C\u1ed9t \u0111i\u1ec3m b\u1ea1n ch\u1ecdn hi\u1ec7n \u0111ang kh\u00f3a."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 967
    :cond_1
    iget-object v5, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v5}, Lcom/prosoftlib/control/ProTextView;->GetShowMiddleLine()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 968
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->context:Landroid/content/Context;

    const-string v0, "H\u1ecdc sinh hi\u1ec7n t\u1ea1i \u0111\u00e3 th\u00f4i h\u1ecdc."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 974
    :cond_2
    iget-object v5, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v6, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v6, v6, Lcom/prosoftlib/type/proSize;->x:I

    iget-object v7, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v7, v7, Lcom/prosoftlib/type/proSize;->y:I

    invoke-static {v5, v6, v7}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mcheckPosionLock(Lcom/vietschool/nhapdiem/NhapdiemActivity;II)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 975
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/2addr v0, v6

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectCell(II)V

    return-void

    .line 981
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 982
    const-string v5, "asr"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v5, :cond_4

    .line 983
    :try_start_1
    sput-object v7, Lcom/vietschool/nhapdiem/NhapdiemActivity;->lastSRMString:Ljava/lang/String;

    .line 984
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n s\u1eed d\u1ee5ng Micro \u0111\u1ec3 c\u00f3 th\u1ec3 s\u1eed d\u1ee5ng ch\u1ee9c n\u0103ng nh\u1eadp li\u1ec7u b\u1eb1ng gi\u1ecdng n\u00f3i?"

    invoke-static {p1, v0, v1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 985
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1, v6}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mAutoRecoderState(Lcom/vietschool/nhapdiem/NhapdiemActivity;Z)V

    return-void

    .line 990
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "10"

    if-nez v5, :cond_f

    :try_start_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_4

    .line 993
    :cond_5
    const-string v0, "M_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->strLASTEST_INPUT_TYPE:Ljava/lang/String;

    const-string v5, "NG"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fgetMonDanhGia(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    .line 997
    :cond_6
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LastestTextView:Landroid/widget/TextView;

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LastestTextView:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    if-eq v0, v8, :cond_7

    goto :goto_0

    .line 1000
    :cond_7
    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/2addr v0, v6

    iget-object v6, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v6, v6, Lcom/vietschool/nhapdiem/NhapdiemActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v6

    if-ne v0, v6, :cond_9

    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_9

    .line 1001
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->Alert()V

    return-void

    .line 998
    :cond_8
    :goto_0
    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v0, v7}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v6, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    iput-object v6, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LastestTextView:Landroid/widget/TextView;

    .line 1005
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v6}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1006
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_d

    .line 1007
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v4, p1

    .line 1008
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 1009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpl-double v0, v4, v8

    if-lez v0, :cond_a

    .line 1010
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-lez v0, :cond_c

    .line 1011
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    .line 1013
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_b

    goto :goto_2

    .line 1014
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 1016
    :cond_c
    :goto_2
    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-static {p1, v7}, Lcom/prosoftlib/utility/NumberUtil;->ToString(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1, v1, v2, v3}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mAddPendingMarkToStack(Lcom/vietschool/nhapdiem/NhapdiemActivity;Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1019
    :cond_d
    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mAddPendingMarkToStack(Lcom/vietschool/nhapdiem/NhapdiemActivity;Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 994
    :cond_e
    :goto_3
    iget-object v0, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1, v1, v2, v3}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mAddPendingMarkToStack(Lcom/vietschool/nhapdiem/NhapdiemActivity;Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 991
    :cond_f
    :goto_4
    iget-object v4, v1, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    move-object v7, v8

    :goto_5
    invoke-virtual {v4, v7}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$8;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {p1, v1, v2, v3}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mAddPendingMarkToStack(Lcom/vietschool/nhapdiem/NhapdiemActivity;Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_11
    return-void
.end method
