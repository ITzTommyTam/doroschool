.class public Lcom/vietschool/login/LoginSupport;
.super Ljava/lang/Object;
.source "LoginSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;
    }
.end annotation


# static fields
.field private static final SO_PHUT_KIEM_TRA_FCMID_TU_LAN_DAU_DANG_NHAP:I = 0x5


# instance fields
.field Listener:Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;


# direct methods
.method static bridge synthetic -$$Nest$mSetCurrentUser_ResultHandle(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/vietschool/login/LoginSupport;->SetCurrentUser_ResultHandle(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleError(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;Lvietschool/prosocket/ResponsePara;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/login/LoginSupport;->handleError(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mreloadAllTheActivity(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/login/LoginSupport;->reloadAllTheActivity(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1151
    iput-object v0, p0, Lcom/vietschool/login/LoginSupport;->Listener:Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;

    return-void
.end method

.method public static AUTO_CHOOSE_LASTEST_USER(Lcom/vietschool/login/LoginSupport;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 6

    .line 998
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_MODEID_LOGIN()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 999
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/vietschool/login/LoginSupport;->RegistSetCurrentUserEvent(Ljava/lang/Boolean;Landroid/os/Bundle;)V

    return-void

    .line 1002
    :cond_0
    invoke-static {p2}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1003
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_MODEID_LOGIN()I

    move-result v2

    .line 1006
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x2

    .line 1010
    const-string v4, "ProfileID"

    const/4 v5, -0x1

    if-ne v2, v3, :cond_1

    .line 1011
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v1, v4, v0}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->GetFirstIndexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    .line 1013
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v1, v4, v0}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->GetFirstIndexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    if-eq v0, v5, :cond_3

    .line 1018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method private static CheckFCMID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 407
    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_THOI_GIAN_DANG_NHAP_LAN_DAU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 410
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    .line 413
    div-long/2addr v1, v3

    const-wide/16 v3, 0x5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    .line 415
    instance-of v0, p0, Lcom/vietschool/NewBaseActivity;

    if-eqz v0, :cond_3

    .line 416
    check-cast p0, Lcom/vietschool/NewBaseActivity;

    if-eqz p1, :cond_2

    .line 417
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/NewBaseActivity;->hideStatusUI()V

    return-void

    .line 418
    :cond_2
    :goto_0
    const-string/jumbo p1, "\u1ee8ng d\u1ee5ng hi\u1ec7n kh\u00f4ng th\u1ec3 nh\u1eadn tin th\u00f4ng b\u00e1o"

    sget v0, Lcom/prosoftlib/R$drawable;->bg_status_warning:I

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/NewBaseActivity;->showStatusUI(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method private CreateUserAdapter(Landroid/content/Context;)Lcom/vietschool/UserAlertboxAdapter;
    .locals 17

    .line 929
    const-string v1, "T\u00e0i kho\u1ea3n QT"

    const-string v2, "QT"

    new-instance v3, Lcom/vietschool/UserAlertboxAdapter;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/vietschool/UserAlertboxAdapter;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v7, v7, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v7}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->size()I

    move-result v7

    const-string v8, "UserName"

    const-string v9, "Role"

    const/4 v10, 0x3

    const-string v11, ""

    const/4 v12, 0x2

    const-string v13, " - "

    const/4 v14, 0x1

    if-ge v6, v7, :cond_7

    .line 935
    sget-object v6, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v6, v6, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->get(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 941
    :try_start_0
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 942
    :try_start_1
    const-string v9, "ClassName"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 943
    :try_start_2
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 946
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 949
    sget-object v8, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v8, v8, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-ne v8, v12, :cond_1

    sget-object v8, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v8, v8, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    iget-object v8, v8, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->CurrentID:Ljava/lang/Integer;

    if-ne v8, v5, :cond_1

    move v8, v14

    goto :goto_2

    :cond_1
    move v8, v4

    .line 950
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v4

    aput-object v5, v10, v14

    aput-object v6, v10, v12

    .line 948
    invoke-virtual {v3, v4, v8, v7, v10}, Lcom/vietschool/UserAlertboxAdapter;->AddItem(ZZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v11

    goto :goto_3

    :catch_0
    move-object v9, v11

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v11

    move-object v9, v7

    .line 946
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v11

    goto :goto_4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 949
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v2, v2, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-ne v2, v12, :cond_3

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v2, v2, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    iget-object v2, v2, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->CurrentID:Ljava/lang/Integer;

    if-ne v2, v5, :cond_3

    move v2, v14

    goto :goto_5

    :cond_3
    move v2, v4

    .line 950
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v7, v8, v4

    aput-object v5, v8, v14

    aput-object v6, v8, v12

    .line 948
    invoke-virtual {v3, v4, v2, v1, v8}, Lcom/vietschool/UserAlertboxAdapter;->AddItem(ZZLjava/lang/String;[Ljava/lang/Object;)V

    .line 956
    throw v0

    :catch_1
    move-object v7, v11

    move-object v9, v7

    .line 946
    :catch_2
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v11

    goto :goto_7

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 949
    sget-object v8, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v8, v8, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-ne v8, v12, :cond_5

    sget-object v8, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v8, v8, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    iget-object v8, v8, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->CurrentID:Ljava/lang/Integer;

    if-ne v8, v5, :cond_5

    move v8, v14

    goto :goto_8

    :cond_5
    move v8, v4

    .line 950
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v4

    aput-object v5, v10, v14

    aput-object v6, v10, v12

    .line 948
    invoke-virtual {v3, v4, v8, v7, v10}, Lcom/vietschool/UserAlertboxAdapter;->AddItem(ZZLjava/lang/String;[Ljava/lang/Object;)V

    .line 934
    :cond_6
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    move-object v5, v0

    .line 963
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v6, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v6, v6, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v6}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->size()I

    move-result v6

    if-ge v0, v6, :cond_f

    .line 964
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->get(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 970
    :try_start_3
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 971
    :try_start_4
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 972
    :try_start_5
    const-string v0, "SchoolID"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 975
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object v0, v1

    move/from16 p1, v12

    goto :goto_b

    :cond_8
    move/from16 p1, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 978
    :goto_b
    sget-object v7, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v7, v7, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-ne v7, v14, :cond_9

    sget-object v7, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v7, v7, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    iget-object v7, v7, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->CurrentID:Ljava/lang/Integer;

    if-ne v7, v5, :cond_9

    move v7, v14

    goto :goto_c

    :cond_9
    move v7, v4

    .line 980
    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v12, v15, v4

    aput-object v5, v15, v14

    aput-object v6, v15, p1

    .line 977
    invoke-virtual {v3, v4, v7, v0, v15}, Lcom/vietschool/UserAlertboxAdapter;->AddItem(ZZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move/from16 p1, v12

    goto :goto_d

    :catch_3
    move/from16 p1, v12

    goto :goto_11

    :catchall_4
    move-exception v0

    move/from16 p1, v12

    move-object v15, v11

    :goto_d
    move-object v11, v7

    goto :goto_e

    :catch_4
    move/from16 p1, v12

    move-object v15, v11

    goto :goto_11

    :catchall_5
    move-exception v0

    move/from16 p1, v12

    move-object v15, v11

    .line 975
    :goto_e
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_f

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 978
    :goto_f
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v2, v2, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-ne v2, v14, :cond_b

    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v2, v2, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    iget-object v2, v2, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->CurrentID:Ljava/lang/Integer;

    if-ne v2, v5, :cond_b

    move v2, v14

    goto :goto_10

    :cond_b
    move v2, v4

    .line 980
    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v7, v8, v4

    aput-object v5, v8, v14

    aput-object v6, v8, p1

    .line 977
    invoke-virtual {v3, v4, v2, v1, v8}, Lcom/vietschool/UserAlertboxAdapter;->AddItem(ZZLjava/lang/String;[Ljava/lang/Object;)V

    .line 988
    throw v0

    :catch_5
    move/from16 p1, v12

    move-object v7, v11

    move-object v15, v7

    .line 975
    :goto_11
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    goto :goto_12

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 978
    :goto_12
    sget-object v7, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v7, v7, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-ne v7, v14, :cond_d

    sget-object v7, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v7, v7, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    iget-object v7, v7, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->CurrentID:Ljava/lang/Integer;

    if-ne v7, v5, :cond_d

    move v7, v14

    goto :goto_13

    :cond_d
    move v7, v4

    .line 980
    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v12, v15, v4

    aput-object v5, v15, v14

    aput-object v6, v15, p1

    .line 977
    invoke-virtual {v3, v4, v7, v0, v15}, Lcom/vietschool/UserAlertboxAdapter;->AddItem(ZZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_e
    move/from16 p1, v12

    .line 963
    :goto_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v12, p1

    goto/16 :goto_a

    :cond_f
    return-object v3
.end method

.method private GetLogoffCallable(Landroid/content/Context;Z)Ljava/util/concurrent/Callable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 126
    new-instance p2, Lcom/vietschool/login/LoginSupport$1;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/login/LoginSupport$1;-><init>(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private HandleChangeUserErr(Landroid/content/Context;Lorg/json/JSONException;Landroid/os/Bundle;)V
    .locals 2

    .line 899
    const-string v0, "Thay \u0111\u1ed5i ng\u01b0\u1eddi d\u00f9ng kh\u00f4ng th\u00e0nh c\u00f4ng"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 900
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/vietschool/login/LoginSupport;->RegistSetCurrentUserEvent(Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 901
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static NewVersionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 440
    invoke-static {p0}, Lcom/vietschool/libs/Common;->getSafeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    .line 442
    const-string p0, "NewVersionDialog"

    const-string p1, "Kh\u00f4ng t\u00ecm \u0111\u01b0\u1ee3c Activity n\u00e0o c\u00f2n s\u1ed1ng \u0111\u1ec3 x\u1eed l\u00fd!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 446
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 447
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 448
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/vietschool/login/LoginSupport$8;

    invoke-direct {p2, p0}, Lcom/vietschool/login/LoginSupport$8;-><init>(Landroid/content/Context;)V

    .line 449
    const-string v0, "C\u1eadp nh\u1eadt"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/vietschool/login/LoginSupport$7;

    invoke-direct {p2, p0}, Lcom/vietschool/login/LoginSupport$7;-><init>(Landroid/content/Context;)V

    .line 455
    const-string v0, "B\u1ecf qua"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/vietschool/login/LoginSupport$6;

    invoke-direct {p2, p0}, Lcom/vietschool/login/LoginSupport$6;-><init>(Landroid/content/Context;)V

    .line 462
    const-string v0, "H\u01b0\u1edbng d\u1eabn"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/vietschool/login/LoginSupport$5;

    invoke-direct {p2, p0}, Lcom/vietschool/login/LoginSupport$5;-><init>(Landroid/content/Context;)V

    .line 468
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 474
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static RESET_SHARED_STORE_INFO(Landroid/content/Context;)V
    .locals 2

    .line 610
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 611
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 614
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/vietschool/StaticInfo;->SET_LASTEST_LOGIN_RESULT(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 615
    invoke-static {p0, v0}, Lcom/vietschool/StaticInfo;->SET_LASTEST_TOKENID_RECEIVE(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 616
    invoke-static {p0, v0}, Lcom/vietschool/StaticInfo;->SET_RESUME_TOKEN(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 617
    invoke-static {p0, v0}, Lcom/vietschool/StaticInfo;->SET_LASTEST_HOCSINHLOPID_LOGIN(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 622
    invoke-static {p0, v1}, Lcom/vietschool/StaticInfo;->SET_LASTEST_MODEID_LOGIN(Landroid/content/SharedPreferences$Editor;I)V

    .line 625
    invoke-static {p0, v0}, Lcom/vietschool/StaticInfo;->SET_LASTEST_SCHOOLID_LOGIN(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 626
    invoke-static {p0, v0}, Lcom/vietschool/StaticInfo;->SET_LASTEST_PROFILEID_LOGIN(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public static Reg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1174
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    const-string v1, "Login.Core.Login"

    const-string v2, "Regis_Save"

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    filled-new-array/range {p1 .. p14}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1181
    new-instance p1, Lcom/vietschool/login/LoginSupport$19;

    invoke-direct {p1, p0}, Lcom/vietschool/login/LoginSupport$19;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static ReportOnScreen()V
    .locals 5

    .line 631
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    const-string v1, "NhapDiem.Core.NhapDiem"

    const-string v2, "OnScreen"

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 633
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    new-instance v1, Lcom/vietschool/login/LoginSupport$12;

    invoke-direct {v1}, Lcom/vietschool/login/LoginSupport$12;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZBLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static SaveNotifyID(Landroid/content/Context;)V
    .locals 7

    .line 363
    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_FIREBASE_INSTANT_ID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {p0, v0}, Lcom/vietschool/login/LoginSupport;->CheckFCMID(Landroid/content/Context;Ljava/lang/String;)V

    .line 368
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 369
    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_SERVER_FIREBASE_INSTANT_ID_V2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 371
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v4, ".login"

    const-string v5, "UpdateNotifyID"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 375
    const-string v5, "DeviceID"

    invoke-static {p0}, Lcom/vietschool/libs/DeviceInfo;->Get_DeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v5, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AccountID"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v5, "ProfileID"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v1, "NotifyID"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vietschool/libs/DeviceInfo;->GetOSVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "osVersion"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v1, "appVersion"

    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->GetVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v1, Lcom/vietschool/login/LoginSupport$4;

    invoke-direct {v1, p0, v0}, Lcom/vietschool/login/LoginSupport$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, p0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZBLvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_0
    return-void
.end method

.method private SetCurrentUser_ResultHandle(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    .line 679
    :try_start_0
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    .line 680
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2, v1}, Lcom/vietschool/StaticInfo;->SET_LASTEST_MODEID_LOGIN(Landroid/content/SharedPreferences$Editor;I)V

    .line 683
    invoke-static {p2, p4}, Lcom/vietschool/StaticInfo;->SET_LASTEST_SCHOOLID_LOGIN(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 684
    invoke-static {p2, p3}, Lcom/vietschool/StaticInfo;->SET_LASTEST_PROFILEID_LOGIN(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 687
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 688
    sget-object p2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p2, p2, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    iput-object p5, p2, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->CurrentID:Ljava/lang/Integer;

    .line 689
    sget-object p2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p2, p2, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {p2}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->getCurrent()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    .line 691
    :cond_0
    sget-object p2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p2, p2, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    iput-object p5, p2, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->CurrentID:Ljava/lang/Integer;

    .line 692
    sget-object p2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p2, p2, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {p2}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->getCurrent()Lorg/json/JSONObject;

    move-result-object p2

    .line 695
    :goto_0
    const-string p3, "Permission"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    sput-object p2, Lcom/vietschool/libs/SystemInfo;->sPermission:Lorg/json/JSONArray;

    const/4 p2, 0x1

    .line 696
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2, p6}, Lcom/vietschool/login/LoginSupport;->RegistSetCurrentUserEvent(Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 697
    sput-boolean v0, Lcom/vietschool/libs/SystemInfo;->IsAdsClicked4ThisSession:Z

    .line 699
    sget p2, Lcom/vietschool/R$string;->app_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    sput-boolean v0, Lcom/vietschool/libs/SocketMaster;->isForceUpdateProfile:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 702
    :try_start_1
    const-string p3, "Thay \u0111\u1ed5i ng\u01b0\u1eddi d\u00f9ng kh\u00f4ng th\u00e0nh c\u00f4ng"

    invoke-static {p1, p3, v0}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p6}, Lcom/vietschool/login/LoginSupport;->RegistSetCurrentUserEvent(Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 704
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    sput-boolean v0, Lcom/vietschool/libs/SocketMaster;->isForceUpdateProfile:Z

    return-void

    :goto_1
    sput-boolean v0, Lcom/vietschool/libs/SocketMaster;->isForceUpdateProfile:Z

    .line 707
    throw p1
.end method

.method private handleError(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;Ljava/lang/String;)Z
    .locals 2

    .line 189
    iget v0, p2, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 192
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 193
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/vietschool/login/LoginSupport$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/vietschool/login/LoginSupport$3;-><init>(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    const-string p1, "OK"

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic lambda$NguoiDungTuChonUser$0(Lcom/vietschool/UserAlertboxAdapter;Lcom/vietschool/login/LoginSupport;Landroid/content/Context;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1098
    invoke-virtual {p0, p5}, Lcom/vietschool/UserAlertboxAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;

    .line 1100
    iget-object p0, p0, Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;->ItemTag:[Ljava/lang/Object;

    const/4 p3, 0x0

    .line 1102
    aget-object p4, p0, p3

    const/4 p5, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    .line 1103
    aget-object p4, p0, p5

    move-object v2, p4

    check-cast v2, Ljava/lang/Integer;

    aget-object p0, p0, p3

    move-object v3, p0

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object p1, p2

    .line 1104
    aget-object p2, p0, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1105
    aget-object p2, p0, p5

    check-cast p2, Ljava/lang/Integer;

    aget-object p0, p0, p3

    move-object p3, p0

    check-cast p3, Ljava/lang/Integer;

    const/4 p4, 0x0

    const/4 p5, 0x1

    move-object p0, v0

    invoke-virtual/range {p0 .. p5}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;Z)V

    .line 1107
    :cond_1
    :goto_0
    sget-object p0, Lcom/vietschool/StaticInfo;->ChooseUserDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private reloadAllTheActivity(Landroid/content/Context;)V
    .locals 2

    .line 1159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 1160
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1161
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public CallLoginInputActivity(Landroid/content/Context;)V
    .locals 5

    .line 432
    invoke-virtual {p0, p1}, Lcom/vietschool/login/LoginSupport;->LogoffCallback(Landroid/content/Context;)V

    .line 435
    const-class v0, Lcom/vietschool/login/LoginActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "RELOGINRESULT"

    const-string v4, "0"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public CallServerLogin_v2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Z)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 107
    invoke-virtual/range {v0 .. v6}, Lcom/vietschool/login/LoginSupport;->CallServerLogin_v2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;ZZ)V

    return-void
.end method

.method public CallServerLogin_v2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;ZZ)V
    .locals 8

    .line 139
    sget-object p5, Lcom/vietschool/libs/SocketSupport;->_newSocket:Lvietschool/prosocket/ProSocket;

    invoke-virtual {p5}, Lvietschool/prosocket/ProSocket;->isConnected()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 140
    invoke-static {p1}, Lcom/vietschool/libs/SocketMaster;->getInstance(Landroid/content/Context;)Lcom/vietschool/libs/SocketMaster;

    move-result-object p5

    invoke-virtual {p5}, Lcom/vietschool/libs/SocketMaster;->resetState()V

    .line 142
    :cond_0
    invoke-static {p1}, Lcom/vietschool/StaticInfo;->GET_FIREBASE_INSTANT_ID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 144
    new-instance p5, Lcom/vietschool/libs/GenericMessage;

    const-string v0, ".login"

    const-string v1, "Login"

    const-string v2, ""

    invoke-direct {p5, v2, v0, v1}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    const-string v1, "Mobile"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "Password"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "DeviceInfo"

    invoke-static {p1}, Lcom/vietschool/libs/DeviceInfo;->Get_DeviceInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "NotifyID"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    .line 161
    invoke-virtual {p4}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 162
    :cond_1
    new-instance v0, Lcom/vietschool/login/LoginSupport$2;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/vietschool/login/LoginSupport$2;-><init>(Lcom/vietschool/login/LoginSupport;Lcom/vietschool/components/Loading;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p5, p1, p2, p1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZBLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public ClientResumeLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 533
    invoke-static {p1}, Lcom/vietschool/ReminderService;->REREAD_SERVICE_INFO(Landroid/content/Context;)Z

    if-eqz p3, :cond_0

    .line 536
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public CreatePassword(Landroid/content/Context;)V
    .locals 3

    .line 907
    invoke-static {p1}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 909
    sget-object v1, Lcom/vietschool/StaticInfo;->ref_LASTEST_PHONE_NUMBER_INPUT:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 911
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u0110\u1ec3 kh\u00f4i ph\u1ee5c m\u1eadt kh\u1ea9u, Qu\u00fd kh\u00e1ch vui l\u00f2ng so\u1ea1n n\u1ed9i dung: VS g\u1edfi 8055 (500\u0111/tin)"

    .line 912
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 913
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$string;->yes_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/vietschool/login/LoginSupport$16;

    invoke-direct {v2, p0}, Lcom/vietschool/login/LoginSupport$16;-><init>(Lcom/vietschool/login/LoginSupport;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 918
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/vietschool/R$string;->no_label:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lcom/vietschool/login/LoginSupport$15;

    invoke-direct {v1, p0}, Lcom/vietschool/login/LoginSupport$15;-><init>(Lcom/vietschool/login/LoginSupport;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 923
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x2

    .line 925
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public ForceChangePasswordDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/login/LoginSupport;)V
    .locals 1

    .line 513
    invoke-static {p1}, Lcom/vietschool/libs/Common;->getSafeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_0

    .line 515
    const-string p1, "ForceChangePasswordDialog"

    const-string p2, "Kh\u00f4ng t\u00ecm \u0111\u01b0\u1ee3c Activity n\u00e0o c\u00f2n s\u1ed1ng \u0111\u1ec3 x\u1eed l\u00fd!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 518
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 519
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 520
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/vietschool/login/LoginSupport$11;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/login/LoginSupport$11;-><init>(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;)V

    .line 521
    const-string p1, "OK"

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 527
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public HandleLoginResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 3

    .line 216
    invoke-static {p1}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 217
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    .line 221
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-static {p4, p2}, Lcom/vietschool/StaticInfo;->SET_LASTEST_LOGIN_RESULT(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 224
    const-string p2, "Token"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 225
    const-string v1, "NewAppVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/vietschool/StaticInfo;->NewAppVersion:I

    .line 228
    invoke-static {p4, p2}, Lcom/vietschool/StaticInfo;->SET_LASTEST_TOKENID_RECEIVE(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 230
    const-string p2, ""

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p4, p3}, Lcom/vietschool/StaticInfo;->SET_LASTEST_PHONE_NUMBER_INPUT(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 233
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    const-string p3, "UserInfos"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    move p4, p3

    .line 234
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p4, v0, :cond_2

    .line 235
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 237
    const-string v1, "Role"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    const-string v2, "GV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1, v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->TeacherFromJO(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 241
    :cond_1
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1, v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->StudentFromJO(Lorg/json/JSONObject;)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p7, :cond_3

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "ReminderService"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 245
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_3
    if-eqz p5, :cond_4

    .line 248
    invoke-static {p0, p6, p1}, Lcom/vietschool/login/LoginSupport;->AUTO_CHOOSE_LASTEST_USER(Lcom/vietschool/login/LoginSupport;Landroid/os/Bundle;Landroid/content/Context;)V

    :cond_4
    if-eqz p7, :cond_5

    .line 252
    const-class p2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p1, p2, p4, p6, p3}, Lcom/vietschool/libs/Common;->StartActivity_WithBundle(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public HandleLoginResult_New(Landroid/content/Context;Lvietschool/prosocket/DataSet;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 7

    .line 264
    invoke-static {p1}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 265
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    .line 271
    :try_start_0
    invoke-static {p1, p2}, Lcom/vietschool/libs/SocketSupport;->saveDataSetSecurely(Landroid/content/Context;Lvietschool/prosocket/DataSet;)V

    .line 272
    sput-object p2, Lcom/vietschool/libs/SystemInfo;->dtsLoginResult:Lvietschool/prosocket/DataSet;

    .line 275
    const-string v0, "Account"

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 276
    const-string v1, "CurrentProfile"

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 281
    sget-object v2, Lcom/vietschool/libs/SocketSupport;->_newSocket:Lvietschool/prosocket/ProSocket;

    invoke-virtual {v2}, Lvietschool/prosocket/ProSocket;->getResumeToken()Ljava/lang/String;

    move-result-object v2

    .line 282
    const-string v3, "UserID"

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 283
    const-string v5, "AuthVersion"

    invoke-virtual {v0, v4, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {p4, v2}, Lcom/vietschool/StaticInfo;->SET_LASTEST_TOKENID_RECEIVE(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 290
    invoke-static {p4, v2}, Lcom/vietschool/StaticInfo;->SET_RESUME_TOKEN(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 291
    invoke-static {p4, v0}, Lcom/vietschool/StaticInfo;->SET_AUTH_VERSION(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    const-string v5, "ProfileID"

    if-eqz v1, :cond_0

    .line 295
    :try_start_1
    iget-object v6, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_0

    .line 297
    invoke-virtual {v1, v4, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/vietschool/StaticInfo;->SET_LASTEST_PROFILEID_LOGIN(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 302
    :cond_0
    sput-object v2, Lcom/vietschool/libs/SystemInfo;->ResumeToken:Ljava/lang/String;

    .line 303
    sput-object v3, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    .line 304
    sput-object v0, Lcom/vietschool/libs/SystemInfo;->AuthVersion:Ljava/lang/String;

    .line 306
    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4, p3}, Lcom/vietschool/StaticInfo;->SET_LASTEST_PHONE_NUMBER_INPUT(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 310
    :cond_1
    const-string p3, "Profile"

    invoke-virtual {p2, p3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p3

    .line 311
    const-string p4, "Permision"

    invoke-virtual {p2, p4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    .line 315
    sget-object p4, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {p4}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->removeAllUser()V

    move p4, v4

    .line 316
    :goto_0
    iget-object v0, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->count()I

    move-result v0

    if-ge p4, v0, :cond_4

    .line 319
    const-string v0, "Role"

    invoke-virtual {p3, p4, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, p4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 338
    const-string v2, "GV"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "QT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 341
    :cond_2
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0, v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->StudentFromDR(Lvietschool/prosocket/DataRow;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    .line 339
    :cond_3
    :goto_1
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0, v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->TeacherFromDR(Lvietschool/prosocket/DataRow;)Lorg/json/JSONObject;

    move-result-object v0

    .line 343
    :goto_2
    const-string v2, "Permission"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v5, v1}, Lcom/vietschool/libs/JsonSupport;->DataTableToJsonArray(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_5

    .line 347
    invoke-static {p0, p6, p1}, Lcom/vietschool/login/LoginSupport;->AUTO_CHOOSE_LASTEST_USER(Lcom/vietschool/login/LoginSupport;Landroid/os/Bundle;Landroid/content/Context;)V

    :cond_5
    if-eqz p7, :cond_6

    .line 351
    const-class p2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p2, p3, p6, v4}, Lcom/vietschool/libs/Common;->StartActivity_WithBundle(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;Landroid/os/Bundle;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 355
    :catch_1
    const-string p1, "LoginSupport"

    const-string p2, "ResumeToken kh\u00f4ng \u0111\u00fang \u0111\u1ecbnh d\u1ea1ng UUID"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public Login(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Z)V
    .locals 0

    .line 208
    invoke-virtual/range {p0 .. p5}, Lcom/vietschool/login/LoginSupport;->CallServerLogin_v2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Z)V

    return-void
.end method

.method public LoginFailDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/login/LoginSupport;)V
    .locals 1

    .line 484
    invoke-static {p1}, Lcom/vietschool/libs/Common;->getSafeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 486
    const-string p1, "LoginFailDialog"

    const-string p2, "Kh\u00f4ng t\u00ecm \u0111\u01b0\u1ee3c Activity n\u00e0o c\u00f2n s\u1ed1ng \u0111\u1ec3 x\u1eed l\u00fd!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 489
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 490
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 491
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/vietschool/login/LoginSupport$10;

    invoke-direct {p3, p0, p4, p1}, Lcom/vietschool/login/LoginSupport$10;-><init>(Lcom/vietschool/login/LoginSupport;Lcom/vietschool/login/LoginSupport;Landroid/content/Context;)V

    .line 492
    const-string v0, "OK"

    invoke-virtual {p2, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/vietschool/login/LoginSupport$9;

    invoke-direct {p3, p0, p4, p1}, Lcom/vietschool/login/LoginSupport$9;-><init>(Lcom/vietschool/login/LoginSupport;Lcom/vietschool/login/LoginSupport;Landroid/content/Context;)V

    .line 501
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 509
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public Logoff(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 645
    new-instance p3, Lcom/vietschool/libs/GenericMessage;

    const-string v0, ".login"

    const-string v1, "Logout"

    const-string v2, ""

    invoke-direct {p3, v2, v0, v1}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 648
    const-string v1, "AccountID"

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    const-string p2, "DeviceID"

    invoke-static {p1}, Lcom/vietschool/libs/SocketSupport;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    iget-object p2, p3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    new-instance p2, Lcom/vietschool/login/LoginSupport$13;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/login/LoginSupport$13;-><init>(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-static {p3, p1, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;BLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public LogoffCallback(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 585
    invoke-static {p1, v0}, Lcom/vietschool/libs/SocketSupport;->saveDataSetSecurely(Landroid/content/Context;Lvietschool/prosocket/DataSet;)V

    .line 587
    new-instance v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-direct {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;-><init>()V

    sput-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    .line 588
    sput-object v0, Lcom/vietschool/libs/SystemInfo;->dtsLoginResult:Lvietschool/prosocket/DataSet;

    .line 589
    sput-object v0, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    .line 590
    sput-object v0, Lcom/vietschool/libs/SystemInfo;->ResumeToken:Ljava/lang/String;

    .line 592
    invoke-static {p1}, Lcom/vietschool/login/LoginSupport;->RESET_SHARED_STORE_INFO(Landroid/content/Context;)V

    .line 595
    invoke-static {}, Lcom/vietschool/MyApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/vietschool/login/LoginActivity;

    if-ne v1, v2, :cond_0

    .line 598
    const-string p1, "AppCheck"

    const-string v0, "LoginActivity \u0111ang ontop, kh\u00f4ng t\u1ea1o m\u1edbi \u0111\u1ec3 tr\u00e1nh gi\u1eadt!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 602
    :cond_0
    const-class v1, Lcom/vietschool/login/LoginActivity;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v1, v3, v0, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public NewVersionDialog(Landroid/content/Context;)V
    .locals 2

    .line 478
    const-string v0, "Th\u00f4ng b\u00e1o"

    const-string v1, "Phi\u00ean b\u1ea3n VietSchool \u0111\u00e3 c\u0169, Vui l\u00f2ng \u0111\u1ebfn CHPlay \u0111\u1ec3 c\u1eadp nh\u1eadt (Ho\u1eb7c G\u1ee1 c\u00e0i \u0111\u1eb7t v\u00e0 C\u00e0i \u0111\u1eb7t l\u1ea1i n\u1ebfu kh\u00f4ng c\u00f3 n\u00fat C\u1eadp nh\u1eadt)"

    invoke-static {p1, v0, v1}, Lcom/vietschool/login/LoginSupport;->NewVersionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public NguoiDungTuChonUser(Landroid/content/Context;Lcom/vietschool/login/LoginSupport;)V
    .locals 9

    .line 1028
    sget-object v0, Lcom/vietschool/StaticInfo;->ChooseUserDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vietschool/StaticInfo;->ChooseUserDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    sput-object v1, Lcom/vietschool/StaticInfo;->ChooseUserDialog:Landroid/app/AlertDialog;

    .line 1032
    :cond_0
    invoke-static {p1}, Lcom/vietschool/libs/Common;->getSafeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1034
    const-string p1, "NguoiDungTuChonUser"

    const-string p2, "Kh\u00f4ng t\u00ecm \u0111\u01b0\u1ee3c Activity n\u00e0o c\u00f2n s\u1ed1ng \u0111\u1ec3 x\u1eed l\u00fd!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1040
    :cond_1
    invoke-static {v3}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1042
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_MODEID_LOGIN:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 1044
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p1, p1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {p1}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->size()I

    move-result p1

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p1, p1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {p1}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 1045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;IZ)V

    .line 1046
    sget p1, Lcom/vietschool/R$string;->app_name:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    move v8, v2

    move-object v2, p2

    move p2, v8

    .line 1048
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p1, p1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {p1}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->size()I

    move-result p1

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p1, p1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {p1}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 1049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;IZ)V

    .line 1050
    sget p1, Lcom/vietschool/R$string;->app_name:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    move v8, v2

    move-object v2, p2

    move p2, v8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    .line 1053
    sget-object v4, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v4, v4, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v4}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->size()I

    move-result v4

    if-ne v4, v0, :cond_4

    sget-object v4, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v4, v4, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v4}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 1054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;IZ)V

    .line 1055
    sget p1, Lcom/vietschool/R$string;->app_name:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne p1, v0, :cond_5

    .line 1057
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p1, p1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {p1}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->size()I

    move-result p1

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p1, p1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {p1}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 1058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;IZ)V

    .line 1059
    sget p1, Lcom/vietschool/R$string;->app_name:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1063
    :cond_5
    invoke-direct {p0, v3}, Lcom/vietschool/login/LoginSupport;->CreateUserAdapter(Landroid/content/Context;)Lcom/vietschool/UserAlertboxAdapter;

    move-result-object p1

    .line 1064
    invoke-virtual {p1}, Lcom/vietschool/UserAlertboxAdapter;->getCount()I

    move-result v4

    if-lez v4, :cond_7

    .line 1065
    sget-object v4, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->didWeCallStartTimeLine:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1067
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 1068
    sget v5, Lcom/vietschool/R$layout;->user_alertbox_dialog:I

    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1070
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1072
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1073
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1075
    sget v0, Lcom/vietschool/R$id;->lvUsers:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1078
    new-instance v1, Lcom/vietschool/login/LoginSupport$17;

    invoke-direct {v1, p0, v3}, Lcom/vietschool/login/LoginSupport$17;-><init>(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 1093
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1095
    new-instance v1, Lcom/vietschool/login/LoginSupport$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v2, v3}, Lcom/vietschool/login/LoginSupport$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/UserAlertboxAdapter;Lcom/vietschool/login/LoginSupport;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1125
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1127
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1128
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/vietschool/R$drawable;->card_bg:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1130
    :cond_6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1132
    sput-object p1, Lcom/vietschool/StaticInfo;->ChooseUserDialog:Landroid/app/AlertDialog;

    .line 1133
    sget-object p1, Lcom/vietschool/StaticInfo;->ChooseUserDialog:Landroid/app/AlertDialog;

    new-instance p2, Lcom/vietschool/login/LoginSupport$18;

    invoke-direct {p2, p0}, Lcom/vietschool/login/LoginSupport$18;-><init>(Lcom/vietschool/login/LoginSupport;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1140
    sget-object p1, Lcom/vietschool/StaticInfo;->ChooseUserDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 1142
    :cond_7
    const-string p1, "Kh\u00f4ng c\u00f3 ng\u01b0\u1eddi d\u00f9ng li\u00ean k\u1ebft v\u1edbi t\u00e0i kho\u1ea3n n\u00e0y."

    invoke-static {v3, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method public RegistSetCurrentUserEvent(Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/vietschool/login/LoginSupport;->Listener:Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;

    if-eqz v0, :cond_0

    .line 1155
    invoke-interface {v0, p1, p2}, Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;->onComplete(Ljava/lang/Boolean;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 712
    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;IZ)V

    return-void
.end method

.method public ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;IZ)V
    .locals 13

    .line 716
    const-string v0, "ProfileID"

    invoke-static {p1}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 717
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 719
    invoke-static {p1}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v12, 0x0

    move/from16 v10, p4

    if-ne v10, v2, :cond_0

    .line 727
    :try_start_0
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v2, v2, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->get(I)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    .line 729
    :cond_0
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v2, v2, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->get(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 732
    :goto_0
    const-string v3, "SchoolID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 733
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 736
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 737
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/vietschool/login/LoginSupport;->SetCurrentUser_ResultHandle(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void

    .line 740
    :cond_1
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    const-string v2, ""

    const-string v3, ".login"

    const-string v7, "SetProfile"

    invoke-direct {v1, v2, v3, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-static {p1}, Lcom/vietschool/libs/SocketSupport;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 744
    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 748
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 749
    const-string v7, "AccountID"

    sget-object v8, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-string v0, "DeviceID"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    new-instance v2, Lcom/vietschool/login/LoginSupport$14;

    move-object v3, p0

    move-object v8, p2

    move-object/from16 v9, p3

    move/from16 v11, p5

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v11}, Lcom/vietschool/login/LoginSupport$14;-><init>(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;IZ)V

    move-object p2, v2

    const/4 v0, 0x1

    invoke-static {v1, v0, v12, v0, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZBLvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    move-object p2, v0

    .line 770
    const-string v0, "Thay \u0111\u1ed5i ng\u01b0\u1eddi d\u00f9ng kh\u00f4ng th\u00e0nh c\u00f4ng"

    invoke-static {p1, v0, v12}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 771
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object/from16 v8, p3

    invoke-virtual {p0, p1, v8}, Lcom/vietschool/login/LoginSupport;->RegistSetCurrentUserEvent(Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 772
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 668
    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;Z)V
    .locals 7

    .line 672
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 673
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;IZ)V

    :cond_0
    return-void
.end method

.method public SetCurrentUserListener(Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;)V
    .locals 0

    .line 1165
    iput-object p1, p0, Lcom/vietschool/login/LoginSupport;->Listener:Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;

    return-void
.end method
