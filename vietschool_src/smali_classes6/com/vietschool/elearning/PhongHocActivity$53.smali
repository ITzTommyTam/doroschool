.class Lcom/vietschool/elearning/PhongHocActivity$53;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/PhongHocActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2869
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 2872
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 2873
    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->Get_Timer1Second_StartTime()J

    move-result-wide v5

    sub-long v7, v3, v5

    .line 2876
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 2877
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {v2, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$fputsecond_Bailam(Lcom/vietschool/elearning/PhongHocActivity;J)V

    .line 2879
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v9, v2, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lcom/vietschool/elearning/PhongHocActivity;->countDown:Ljava/lang/Long;

    .line 2880
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "diffInSec: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " countDown by Tick: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v9, v9, Lcom/vietschool/elearning/PhongHocActivity;->countDown:Ljava/lang/Long;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " countDown by Time"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v9, v9, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v9, v0

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action1Second"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2884
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->countDown:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v9, 0x3c

    div-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    .line 2885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v11, ""

    const/16 v12, 0xa

    if-ge v0, v12, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v11

    :goto_0
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2887
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/PhongHocActivity;->countDown:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    rem-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    .line 2888
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v1, v12, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v11

    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2890
    sget-wide v9, Lcom/vietschool/elearning/ELGlobalData;->_Timer1Second_LastTime:J

    cmp-long v2, v3, v9

    if-gez v2, :cond_2

    .line 2891
    new-instance v9, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v2, v2, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v9, v2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 2892
    new-instance v14, Lcom/vietschool/elearning/PhongHocActivity$53$1;

    invoke-direct {v14, p0, v9}, Lcom/vietschool/elearning/PhongHocActivity$53$1;-><init>(Lcom/vietschool/elearning/PhongHocActivity$53;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v10, "Th\u00f4ng b\u00e1o"

    const-string v11, "Gi\u1edd thi\u1ebft b\u1ecb \u0111\u00e3 b\u1ecb thay \u0111\u1ed5i, vui l\u00f2ng ch\u1ec9nh l\u1ea1i th\u1eddi gian v\u00e0 v\u00e0o ph\u00f2ng l\u1ea1i!"

    const/4 v12, 0x1

    const-string/jumbo v13, "\u26a0\ufe0f Ch\u1ea5p nh\u1eadn"

    invoke-virtual/range {v9 .. v14}, Lcom/vietschool/nhandang/custom_dialog;->ShowConfirmDialog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2906
    :cond_2
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v2, v2, Lcom/vietschool/elearning/PhongHocActivity;->countDown:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-gtz v2, :cond_3

    .line 2907
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "TGKT"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2908
    sget-wide v1, Lcom/vietschool/elearning/ELGlobalData;->_Timer1Second_LastTime:J

    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->Get_Timer1Second_StartTime()J

    move-result-wide v9

    sub-long/2addr v1, v9

    long-to-double v1, v1

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v9

    double-to-int v1, v1

    .line 2909
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u0110\u00e3 \u0111\u1ebfn gi\u1edd n\u1ed9p b\u00e0i: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ho\u1eb7c h\u1ebft s\u1ed1 ph\u00fat quy \u0111\u1ecbnh (v\u00e0o: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtBHHS:Lvietschool/prosocket/DataTable;

    const/4 v9, 0x0

    const-string v10, "GioVao"

    .line 2910
    invoke-virtual {v0, v9, v10}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; hi\u1ec7n h\u00e0nh: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 2911
    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") . \u0110\u00e3 l\u00e0m: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "(gi\u00e2y); "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2913
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget v2, v1, Lcom/vietschool/elearning/PhongHocActivity;->BaiHocHSID:I

    sget-wide v9, Lcom/vietschool/elearning/ELGlobalData;->_Timer1Second_LastTime:J

    iget-object v11, p0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v11, v11, Lcom/vietschool/elearning/PhongHocActivity;->timeLimit:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static/range {v1 .. v12}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mWriteCheck(Lcom/vietschool/elearning/PhongHocActivity;IJJJJJ)V

    .line 2914
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const-string/jumbo v2, "\u0110\u00e3 h\u1ebft th\u1eddi gian l\u00e0m b\u00e0i ho\u1eb7c \u0111\u00e3 h\u1ebft h\u1ea1n n\u1ed9p b\u00e0i! B\u00e0i l\u00e0m s\u1ebd t\u1ef1 \u0111\u1ed9ng l\u01b0u v\u00e0 n\u1ed9p b\u00e0i."

    invoke-static {v1, v2, v0}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mactionNopBai(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2916
    :cond_3
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mtimer1Second_postDelayed(Lcom/vietschool/elearning/PhongHocActivity;I)V

    .line 2917
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2918
    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/PhongHocActivity;->lbConLai:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
