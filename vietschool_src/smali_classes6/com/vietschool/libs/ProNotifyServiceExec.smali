.class public Lcom/vietschool/libs/ProNotifyServiceExec;
.super Ljava/lang/Object;
.source "ProNotifyServiceExec.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DialogDiemMoi(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 112
    :try_start_0
    new-instance v0, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v0}, Lcom/vietschool/login/LoginSupport;-><init>()V

    .line 113
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 114
    invoke-virtual {v1, p4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x2

    .line 115
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v3, v3, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    const-string v4, "HocSinhLopID"

    invoke-virtual {v3, v4, p4}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->GetFirstIndexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p4, :cond_1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "XEM"

    new-instance p3, Lcom/vietschool/libs/ProNotifyServiceExec$3;

    invoke-direct {p3, v0, p0, v3, v1}, Lcom/vietschool/libs/ProNotifyServiceExec$3;-><init>(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "B\u1ece QUA"

    new-instance p3, Lcom/vietschool/libs/ProNotifyServiceExec$2;

    invoke-direct {p3, p0}, Lcom/vietschool/libs/ProNotifyServiceExec$2;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/vietschool/libs/ProNotifyServiceExec$1;

    invoke-direct {p2, p0}, Lcom/vietschool/libs/ProNotifyServiceExec$1;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 149
    invoke-virtual {v0, p0, v3, p1, v2}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;I)V

    .line 150
    new-instance p1, Lcom/vietschool/libs/ProNotifyServiceExec$4;

    invoke-direct {p1, p0, v1}, Lcom/vietschool/libs/ProNotifyServiceExec$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vietschool/login/LoginSupport;->SetCurrentUserListener(Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static DialogTBHeThong(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/vietschool/libs/ProNotifyServiceExec$6;

    invoke-direct {p2, p0}, Lcom/vietschool/libs/ProNotifyServiceExec$6;-><init>(Landroid/content/Context;)V

    .line 169
    const-string/jumbo p3, "\u0110\u00d3NG"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/vietschool/libs/ProNotifyServiceExec$5;

    invoke-direct {p2, p0}, Lcom/vietschool/libs/ProNotifyServiceExec$5;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static DialogTKBHSMoi(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 349
    :try_start_0
    new-instance v0, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v0}, Lcom/vietschool/login/LoginSupport;-><init>()V

    .line 350
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 351
    invoke-virtual {v1, p4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 353
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    const-string v2, "HocSinhLopID"

    invoke-virtual {v1, v2, p4}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->GetFirstIndexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p4, :cond_1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 356
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 358
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "XEM"

    new-instance p3, Lcom/vietschool/libs/ProNotifyServiceExec$13;

    invoke-direct {p3, v0, p0, v1}, Lcom/vietschool/libs/ProNotifyServiceExec$13;-><init>(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 359
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "B\u1ece QUA"

    new-instance p3, Lcom/vietschool/libs/ProNotifyServiceExec$12;

    invoke-direct {p3, p0}, Lcom/vietschool/libs/ProNotifyServiceExec$12;-><init>(Landroid/content/Context;)V

    .line 371
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/vietschool/libs/ProNotifyServiceExec$11;

    invoke-direct {p2, p0}, Lcom/vietschool/libs/ProNotifyServiceExec$11;-><init>(Landroid/content/Context;)V

    .line 377
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 383
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 385
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;I)V

    .line 386
    new-instance p1, Lcom/vietschool/libs/ProNotifyServiceExec$14;

    invoke-direct {p1, p0}, Lcom/vietschool/libs/ProNotifyServiceExec$14;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/vietschool/login/LoginSupport;->SetCurrentUserListener(Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 395
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static DialogViPhamMoi(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 189
    :try_start_0
    new-instance v0, Lcom/vietschool/login/LoginSupport;

    invoke-direct {v0}, Lcom/vietschool/login/LoginSupport;-><init>()V

    .line 190
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 191
    invoke-virtual {v1, p4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 193
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    const-string v2, "HocSinhLopID"

    invoke-virtual {v1, v2, p4}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->GetFirstIndexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p4, :cond_1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 198
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "XEM"

    new-instance p3, Lcom/vietschool/libs/ProNotifyServiceExec$9;

    invoke-direct {p3, v0, p0, v1}, Lcom/vietschool/libs/ProNotifyServiceExec$9;-><init>(Lcom/vietschool/login/LoginSupport;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 199
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "B\u1ece QUA"

    new-instance p3, Lcom/vietschool/libs/ProNotifyServiceExec$8;

    invoke-direct {p3, p0}, Lcom/vietschool/libs/ProNotifyServiceExec$8;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/vietschool/libs/ProNotifyServiceExec$7;

    invoke-direct {p2, p0}, Lcom/vietschool/libs/ProNotifyServiceExec$7;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 226
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/vietschool/login/LoginSupport;->ServerSetCurrentUser(Landroid/content/Context;Ljava/lang/Integer;Landroid/os/Bundle;I)V

    .line 227
    new-instance p1, Lcom/vietschool/libs/ProNotifyServiceExec$10;

    invoke-direct {p1, p0}, Lcom/vietschool/libs/ProNotifyServiceExec$10;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/vietschool/login/LoginSupport;->SetCurrentUserListener(Lcom/vietschool/login/LoginSupport$MySetCurrentUserListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 236
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static FCMDialogHandle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 44
    const-string p1, "Type"

    const-string p2, ""

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string v0, "DotDiemID"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "DotTraID"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string v1, "NotifyID"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    const-string v1, "TKBID"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    const-string v1, "DuLieuID"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 52
    const-string v2, "Diem"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v2, :cond_0

    .line 53
    invoke-static {p0, v4, v0, v6}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTraDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;I)V

    return-void

    .line 55
    :cond_0
    const-string v0, "HanhKiem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {p0, v4, v6}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartViPham(Landroid/content/Context;Lcom/vietschool/components/Loading;I)V

    return-void

    .line 58
    :cond_1
    const-string v0, "TKB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-static {p0, v4, v6}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTKB(Landroid/content/Context;Lcom/vietschool/components/Loading;I)V

    return-void

    .line 61
    :cond_2
    const-string v0, "ThongBao"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    const-string p1, "54"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 63
    const-class p1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    filled-new-array {v1, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v8, p2, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 65
    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 66
    invoke-static {p0, v4}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTinNhan(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 69
    :cond_4
    const-class p1, Lcom/vietschool/tinnhan_v1/ChatActivity;

    const-string v4, "TKBID"

    const-string v6, "IndexTraTinID"

    const-string v2, "DotTraID"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v8, p2, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 73
    :cond_5
    const-string p2, "BaoGiang"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 74
    invoke-static {p0, v4, v6}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartBaoGiang(Landroid/content/Context;Lcom/vietschool/components/Loading;I)V

    :cond_6
    return-void
.end method

.method public static HandleNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 35
    const-string v0, "IsCallFromNotification"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    const-string v0, "title"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v2, "body"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {p0, v0, v1, p1}, Lcom/vietschool/libs/ProNotifyServiceExec;->FCMDialogHandle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
