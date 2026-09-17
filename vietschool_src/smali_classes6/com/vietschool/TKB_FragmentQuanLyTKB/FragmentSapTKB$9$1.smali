.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;
.super Ljava/lang/Object;
.source "FragmentSapTKB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1139
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1142
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dialogBatDauSap:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dialogBatDauSap:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-boolean v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_SapXong:Z

    if-nez v0, :cond_0

    .line 1145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1146
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-wide v2, v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->timeStart:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    .line 1147
    div-long v4, v0, v2

    .line 1148
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 1149
    rem-long/2addr v0, v6

    .line 1150
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u0110ang s\u1eafp TKB. Vui lo\u0300ng ch\u1edd.<br/>Th\u1eddi gian \u0111\u00e3 s\u1eed d\u1ee5ng: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ph\u00fat "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " gi\u00e2y"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1151
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    invoke-static {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->-$$Nest$fgettvMessageDialog(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 1154
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 1155
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "StartSapTKB"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1158
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "MappingID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Role"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget v1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->df_TKB_ID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget v3, v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->_TimeMax:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1168
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 1166
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method
