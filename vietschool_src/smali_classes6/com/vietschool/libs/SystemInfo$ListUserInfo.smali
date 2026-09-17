.class public Lcom/vietschool/libs/SystemInfo$ListUserInfo;
.super Ljava/lang/Object;
.source "SystemInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/libs/SystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListUserInfo"
.end annotation


# static fields
.field public static final STUDENT_MODE:I = 0x2

.field public static final TEACHER_MODE:I = 0x1

.field public static final UNKNOW_MODE:I


# instance fields
.field public _Mode:I

.field public lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

.field public lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    .line 68
    new-instance v0, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-direct {v0}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;-><init>()V

    iput-object v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    .line 69
    new-instance v0, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-direct {v0}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;-><init>()V

    iput-object v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    return-void
.end method


# virtual methods
.method public IsExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->GetFirstIndexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v0, p1, p2}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->GetFirstIndexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public StudentFromDR(Lvietschool/prosocket/DataRow;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 99
    invoke-static {p1, v0}, Lcom/vietschool/libs/JsonSupport;->DataRowToJsonObject(Lvietschool/prosocket/DataRow;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v0, p1}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->add(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public StudentFromJO(Lorg/json/JSONObject;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v0, p1}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->add(Lorg/json/JSONObject;)V

    return-void
.end method

.method public StudentFromJsonArray(Lorg/json/JSONArray;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-direct {v0}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;-><init>()V

    iput-object v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    .line 74
    invoke-virtual {v0, p1}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->addRanger(Lorg/json/JSONArray;)V

    return-void
.end method

.method public TeacherFromDR(Lvietschool/prosocket/DataRow;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 106
    invoke-static {p1, v0}, Lcom/vietschool/libs/JsonSupport;->DataRowToJsonObject(Lvietschool/prosocket/DataRow;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v0, p1}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->add(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public TeacherFromJO(Lorg/json/JSONObject;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v0, p1}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->add(Lorg/json/JSONObject;)V

    return-void
.end method

.method public TeacherFromJsonArray(Lorg/json/JSONArray;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-direct {v0}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;-><init>()V

    iput-object v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    .line 79
    invoke-virtual {v0, p1}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->addRanger(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getCurrentUser()Lorg/json/JSONObject;
    .locals 2

    .line 112
    iget v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->getCurrent()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->getCurrent()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeAllUser()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    .line 121
    new-instance v0, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-direct {v0}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;-><init>()V

    iput-object v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    .line 122
    new-instance v0, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-direct {v0}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;-><init>()V

    iput-object v0, p0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    return-void
.end method
