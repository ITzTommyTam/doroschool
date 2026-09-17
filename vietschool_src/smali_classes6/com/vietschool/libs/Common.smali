.class public Lcom/vietschool/libs/Common;
.super Ljava/lang/Object;
.source "Common.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AutoBindingCombobox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 267
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    const-string v1, "Login.Core.Login"

    const-string v2, "Regis_GetDM"

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    new-instance p1, Lcom/vietschool/libs/Common$2;

    invoke-direct {p1, p0, p5, p6, p7}, Lcom/vietschool/libs/Common$2;-><init>(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static AutoChangeActionBarTitle(Landroid/content/Context;)V
    .locals 1

    .line 157
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static AutoChangeActionBarTitle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 216
    :try_start_0
    instance-of v0, p0, Lcom/vietschool/NewBaseActivity;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ClassName"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "UserName"

    if-eqz v0, :cond_2

    .line 217
    :try_start_1
    check-cast p0, Lcom/vietschool/NewBaseActivity;

    .line 218
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {p1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 220
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-ne v0, v3, :cond_0

    .line 221
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vietschool/NewBaseActivity;->setUserInfoAtHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 222
    :cond_0
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    if-ne v0, v2, :cond_1

    .line 223
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/vietschool/NewBaseActivity;->setUserInfoAtHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 225
    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/vietschool/NewBaseActivity;->setUserInfoAtHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 228
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 229
    check-cast p0, Landroid/app/Activity;

    .line 230
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 232
    sget-object v5, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v5, v5, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, " - "

    if-ne v5, v3, :cond_3

    .line 237
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/prosoftlib/utility/StringUtil;->GetLastNCharOfString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 242
    :cond_3
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-ne v1, v2, :cond_4

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/prosoftlib/utility/StringUtil;->GetLastNCharOfString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 252
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 255
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public static BindingCombobox(Landroid/widget/Spinner;Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 74
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 78
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 80
    new-instance v3, Lcom/prosoftlib/type/ComboboxItem;

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v4, ""

    invoke-virtual {p5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 82
    invoke-virtual {v2, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/prosoftlib/type/ComboboxItem;->setIsCurrent(Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    new-instance p2, Landroid/widget/ArrayAdapter;

    sget p3, Lcom/vietschool/R$layout;->spinner_custom_item:I

    invoke-direct {p2, p1, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x109000f

    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 91
    invoke-virtual {p0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static ChangeActionBarTitle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 171
    check-cast p0, Landroid/app/Activity;

    .line 172
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static CheckActivityData(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 139
    invoke-static {p0, p1, v0}, Lcom/vietschool/libs/Common;->CheckActivityData(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static CheckActivityData(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Boolean;
    .locals 3

    .line 143
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 144
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-object v2

    .line 149
    :cond_1
    const-string p2, "[]"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 150
    new-instance p0, Lcom/prosoftlib/control/ProBlankData;

    invoke-direct {p0, p1}, Lcom/prosoftlib/control/ProBlankData;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-object v2

    :cond_2
    const/4 p0, 0x1

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;
    .locals 1

    const/4 v0, 0x0

    .line 319
    invoke-static {p0, p1, v0}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;Z)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p0

    return-object p0
.end method

.method public static CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;Ljava/util/concurrent/Callable;)Lcom/prosoftlib/utility/CallBackResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvietschool/prosocket/ResponsePara;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/prosoftlib/utility/CallBackResult;"
        }
    .end annotation

    .line 492
    new-instance v0, Lcom/prosoftlib/utility/CallBackResult;

    iget v1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    iget-object v2, p1, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    iget-object v3, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/prosoftlib/utility/CallBackResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 493
    iget-object v1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    .line 495
    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->ErrorReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_0
    return-object v2

    .line 500
    :cond_1
    iget v1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-eqz v1, :cond_5

    .line 501
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 504
    :cond_2
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    if-eqz p2, :cond_4

    .line 509
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 511
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 502
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->ForceUpdate_VersionDialog(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    return-object v0
.end method

.method public static CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;Z)Lcom/prosoftlib/utility/CallBackResult;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 327
    :cond_0
    new-instance v1, Lcom/prosoftlib/utility/CallBackResult;

    iget v2, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    iget-object v3, p1, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    iget-object v4, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/prosoftlib/utility/CallBackResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 328
    iget v2, v1, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    if-eqz v2, :cond_8

    .line 332
    invoke-static {}, Lcom/vietschool/MyApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/libs/Common;->getSafeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 333
    invoke-static {v2}, Lcom/vietschool/libs/SocketMaster;->getInstance(Landroid/content/Context;)Lcom/vietschool/libs/SocketMaster;

    move-result-object v2

    iget-boolean v2, v2, Lcom/vietschool/libs/SocketMaster;->isForceChangePassword:Z

    if-eqz v2, :cond_1

    return-object v0

    .line 338
    :cond_1
    sget-boolean v2, Lcom/vietschool/libs/SocketMaster;->isForceUpdateProfile:Z

    if-eqz v2, :cond_2

    return-object v0

    .line 344
    :cond_2
    iget v2, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    const/16 v3, 0xc9

    if-ne v2, v3, :cond_3

    .line 345
    new-instance p2, Lcom/vietschool/login/LoginSupport;

    invoke-direct {p2}, Lcom/vietschool/login/LoginSupport;-><init>()V

    .line 346
    const-string v1, "Th\u00f4ng b\u00e1o"

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    invoke-virtual {p2, p0, v1, p1, p2}, Lcom/vietschool/login/LoginSupport;->LoginFailDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/login/LoginSupport;)V

    return-object v0

    .line 351
    :cond_3
    iget p1, v1, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    const/16 v2, 0x64

    if-eq p1, v2, :cond_7

    iget p1, v1, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    const/16 v2, 0x65

    if-ne p1, v2, :cond_4

    goto :goto_1

    .line 358
    :cond_4
    :try_start_0
    sget-object p1, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 359
    sget-object p1, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_5
    :goto_0
    if-nez p2, :cond_6

    .line 367
    const-string p1, "VietSchool Response"

    iget-object p2, v1, Lcom/prosoftlib/utility/CallBackResult;->ErrorMessage:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object p1, v1, Lcom/prosoftlib/utility/CallBackResult;->ErrorMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    :cond_6
    return-object v0

    .line 352
    :cond_7
    :goto_1
    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->ForceUpdate_VersionDialog(Landroid/content/Context;)V

    return-object v0

    .line 374
    :cond_8
    iget-object p0, v1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    if-nez p0, :cond_9

    return-object v0

    :cond_9
    return-object v1
.end method

.method public static CheckResult(Landroid/content/Context;[B)Lcom/prosoftlib/utility/CallBackResult;
    .locals 1

    const/4 v0, 0x0

    .line 315
    invoke-static {p0, p1, v0}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;[BZ)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p0

    return-object p0
.end method

.method public static CheckResult(Landroid/content/Context;[BZ)Lcom/prosoftlib/utility/CallBackResult;
    .locals 4

    .line 448
    invoke-static {p1}, Lcom/prosoftlib/utility/Common;->ByteArrToString_v2([B)Ljava/lang/String;

    move-result-object p1

    .line 449
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 452
    :try_start_0
    sget-object p1, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 453
    sget-object p1, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 457
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 455
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 460
    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->ErrorReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    :cond_1
    return-object v1

    .line 464
    :cond_2
    invoke-static {p1}, Lcom/prosoftlib/utility/CallBackResult;->fromJson(Ljava/lang/String;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 465
    iget v2, v0, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    if-eqz v2, :cond_7

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callback Result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VietSchool"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget p1, v0, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    const/16 v2, 0x64

    if-eq p1, v2, :cond_6

    iget p1, v0, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    const/16 v2, 0x65

    if-ne p1, v2, :cond_3

    goto :goto_2

    .line 472
    :cond_3
    :try_start_1
    sget-object p1, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 473
    sget-object p1, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 475
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 481
    iget-object p1, v0, Lcom/prosoftlib/utility/CallBackResult;->ErrorMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    :cond_5
    return-object v1

    .line 468
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->ForceUpdate_VersionDialog(Landroid/content/Context;)V

    return-object v1

    :cond_7
    return-object v0
.end method

.method public static CheckResult_Bin(Landroid/content/Context;[B)Lcom/prosoftlib/utility/CallBackResult;
    .locals 1

    const/4 v0, 0x0

    .line 311
    invoke-static {p0, p1, v0}, Lcom/vietschool/libs/Common;->CheckResult_v1(Landroid/content/Context;[BZ)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p0

    return-object p0
.end method

.method public static CheckResult_SilentOnError(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 384
    :cond_0
    new-instance v1, Lcom/prosoftlib/utility/CallBackResult;

    iget v2, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    iget-object v3, p1, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    iget-object v4, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/prosoftlib/utility/CallBackResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 385
    iget v2, v1, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    if-eqz v2, :cond_3

    .line 386
    iget-byte v2, p1, Lvietschool/prosocket/ResponsePara;->Type:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    const/16 v3, 0xc9

    if-ne v2, v3, :cond_1

    .line 387
    new-instance v1, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v1}, Lcom/vietschool/login/LoginSupport;-><init>()V

    .line 388
    const-string v2, "Th\u00f4ng b\u00e1o"

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, p1, v1}, Lcom/vietschool/login/LoginSupport;->LoginFailDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/login/LoginSupport;)V

    return-object v0

    .line 391
    :cond_1
    iget p1, v1, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    const/16 v2, 0x64

    if-eq p1, v2, :cond_2

    iget p1, v1, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    const/16 v2, 0x65

    if-ne p1, v2, :cond_3

    .line 392
    :cond_2
    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->ForceUpdate_VersionDialog(Landroid/content/Context;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static CheckResult_store(Landroid/content/Context;[BLjava/util/concurrent/Callable;)Lcom/prosoftlib/utility/CallBackResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/prosoftlib/utility/CallBackResult;"
        }
    .end annotation

    .line 523
    invoke-static {p1}, Lcom/prosoftlib/utility/Common;->ByteArrToString_v2([B)Ljava/lang/String;

    move-result-object p1

    .line 524
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 526
    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->ErrorReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_0
    return-object v1

    .line 530
    :cond_1
    invoke-static {p1}, Lcom/prosoftlib/utility/CallBackResult;->fromJson(Ljava/lang/String;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    .line 531
    iget v0, p1, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    if-eqz v0, :cond_5

    .line 532
    iget v0, p1, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    iget v0, p1, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    const/16 v2, 0x65

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 535
    :cond_2
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->ErrorMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    if-eqz p2, :cond_4

    .line 540
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 542
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 533
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->ForceUpdate_VersionDialog(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    return-object p1
.end method

.method public static CheckResult_v1(Landroid/content/Context;[B)Lcom/prosoftlib/utility/CallBackResult;
    .locals 1

    const/4 v0, 0x0

    .line 307
    invoke-static {p0, p1, v0}, Lcom/vietschool/libs/Common;->CheckResult_v1(Landroid/content/Context;[BZ)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p0

    return-object p0
.end method

.method public static CheckResult_v1(Landroid/content/Context;[BZ)Lcom/prosoftlib/utility/CallBackResult;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 402
    sget-object p1, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    if-nez p2, :cond_1

    .line 404
    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->ErrorReason(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowErrorDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    :cond_1
    return-object v0

    .line 410
    :cond_2
    new-instance v1, Lvietschool/prosocket/ProPack;

    invoke-direct {v1}, Lvietschool/prosocket/ProPack;-><init>()V

    .line 413
    :try_start_0
    invoke-virtual {v1, p1}, Lvietschool/prosocket/ProPack;->Unpack([B)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 420
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/prosoftlib/utility/CallBackResult;->fromHashMap(Ljava/util/HashMap;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    .line 421
    iget v1, p1, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    if-eqz v1, :cond_7

    .line 423
    iget v1, p1, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_6

    iget v1, p1, Lcom/prosoftlib/utility/CallBackResult;->ErrorNumber:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 429
    :cond_3
    :try_start_1
    sget-object v1, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 430
    sget-object v1, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 437
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->ErrorMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowErrorDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/prosoftlib/utility/Common;->dlgCheckResult:Landroid/app/AlertDialog;

    :cond_5
    return-object v0

    .line 424
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->ForceUpdate_VersionDialog(Landroid/content/Context;)V

    return-object v0

    :cond_7
    return-object p1

    :catch_2
    move-exception p0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static CheckToCloseBGNotifiAlertBox(Landroid/content/Context;)V
    .locals 2

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v1, "ProNotifyDialogActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    check-cast p0, Landroid/app/Activity;

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            "[",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 129
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 130
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 131
    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget-object v4, p3, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v2, Lcom/vietschool/libs/PendingBundleStore;->ExtBundle:Ljava/util/HashMap;

    aget-object v4, p3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v3, p3, v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {p0, p1, p2, v0, p4}, Lcom/vietschool/libs/Common;->StartActivity_WithBundle(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static StartActivity_WithBundle(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;Landroid/os/Bundle;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 100
    invoke-static {p0}, Lcom/prosoftlib/utility/NetworkUtil;->IsOnline(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 101
    sget p1, Lcom/vietschool/R$string;->internet_not_found:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 105
    :cond_0
    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_1

    .line 108
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/high16 p1, 0x20000

    .line 112
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x10008000

    .line 115
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    :cond_2
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 118
    check-cast p0, Landroid/app/Activity;

    sget p1, Lcom/vietschool/R$anim;->ios_slide_in_right_long:I

    sget p2, Lcom/vietschool/R$anim;->ios_slide_out_left_short:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    return-void
.end method

.method public static getSafeContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 290
    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->isValidContext(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 295
    :cond_0
    invoke-static {}, Lcom/vietschool/MyApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    .line 296
    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->isValidContext(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Context c\u0169 die, \u0111\u00e3 \'m\u01b0\u1ee3n\' \u0111\u01b0\u1ee3c Activity m\u1edbi: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextRecovery"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isMyServiceRunning(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 60
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 61
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 176
    invoke-static {p0}, Lcom/vietschool/libs/Common;->getSafeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    .line 178
    const-string p0, "showAlertDialog"

    const-string p1, "Kh\u00f4ng t\u00ecm \u0111\u01b0\u1ee3c Activity n\u00e0o c\u00f2n s\u1ed1ng \u0111\u1ec3 x\u1eed l\u00fd!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 182
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 183
    const-string p0, "Th\u00f4ng b\u00e1o"

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 184
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 185
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 187
    new-instance p0, Lcom/vietschool/libs/Common$1;

    invoke-direct {p0}, Lcom/vietschool/libs/Common$1;-><init>()V

    const-string p1, "OK"

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 193
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static showAlertDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 198
    invoke-static {p0}, Lcom/vietschool/libs/Common;->getSafeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    .line 200
    const-string p0, "showAlertDialog"

    const-string p1, "Kh\u00f4ng t\u00ecm \u0111\u01b0\u1ee3c Activity n\u00e0o c\u00f2n s\u1ed1ng \u0111\u1ec3 x\u1eed l\u00fd!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 204
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 205
    const-string p0, "Th\u00f4ng b\u00e1o"

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 206
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 207
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 209
    const-string p0, "OK"

    invoke-virtual {v0, p0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 210
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
