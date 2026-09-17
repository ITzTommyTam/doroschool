.class Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$2;
.super Ljava/lang/Object;
.source "NhapDiemKTTTActivity.java"

# interfaces
.implements Lcom/vietschool/libs/SpeechRecognizerManager$onResultsReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->LoadControl()V
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

    .line 191
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$2;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "srmE"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    const-string p1, ""

    sput-object p1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->lastSRMString:Ljava/lang/String;

    .line 259
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$2;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->Alert()V

    .line 260
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$2;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$mStopRecoderState(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

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

    .line 265
    const-string v0, "srmR"

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    const-string p1, ""

    sput-object p1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->lastSRMString:Ljava/lang/String;

    .line 268
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$2;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->mrs:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->Alert()V

    .line 269
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$2;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$mStopRecoderState(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    return-void
.end method

.method public onStreamingResult(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/libs/NumberSupport;->ReplaceLegalStringToNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$2;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v1, v1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$2;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v2, v2, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$2;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v1, v1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->strLASTEST_INPUT_KTTT_TYPE:Ljava/lang/String;

    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 203
    :goto_0
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

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v4, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->lastSRMString:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v2, v4, :cond_7

    sget-object v2, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->lastSRMString:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 206
    sget-object v2, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->lastSRMString:Ljava/lang/String;

    .line 209
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eq p1, v3, :cond_7

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 216
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "-"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 219
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_2

    move-object v2, v4

    goto :goto_2

    .line 223
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_3

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 227
    :cond_3
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->lastSRMString:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->lastSRMString:Ljava/lang/String;

    .line 229
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 231
    iget-object v6, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$2;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v6, v6, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v6}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object v6

    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 235
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$2;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-static {v2, v6}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$mJumpNext(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V

    goto :goto_1

    .line 239
    :cond_4
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_6

    .line 241
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-string v11, "0"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v5

    goto :goto_4

    :cond_5
    const/16 v11, 0xa

    :goto_4
    int-to-double v11, v11

    cmpl-double v7, v7, v11

    if-lez v7, :cond_6

    .line 242
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    .line 245
    :cond_6
    invoke-static {v4, v3}, Lcom/prosoftlib/utility/NumberUtil;->ToString(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->SetText(Ljava/lang/String;)V

    .line 246
    iget-object v2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$2;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-static {v2, v6}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$mJumpNext(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Lcom/prosoftlib/control/FreezableGridView$CurrentItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    :cond_7
    :goto_5
    return-void
.end method
