.class Lcom/vietschool/studentmanager/ChooseStudentActivity$3;
.super Ljava/lang/Object;
.source "ChooseStudentActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/studentmanager/ChooseStudentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/studentmanager/ChooseStudentActivity;)V
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
    iput-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$3;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    const-string v0, "Th\u00eam h\u1ecdc sinh th\u00e0nh c\u00f4ng, Ch\u1ecdn \'"

    .line 194
    iget-object v1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    :goto_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 199
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Th\u00eam h\u1ecdc sinh kh\u00f4ng th\u00e0nh c\u00f4ng"

    if-eqz v1, :cond_2

    .line 215
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p1, p1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {p1}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 216
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$3;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    invoke-static {p1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$3;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    const-string v0, "B\u1ea1n ch\u1ec9 \u0111\u01b0\u1ee3c ph\u00e9p th\u00eam 2 h\u1ecdc sinh mi\u1ec5n ph\u00ed."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 231
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v3, v3, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 232
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$3;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    invoke-static {p1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 237
    :cond_3
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v1, p1}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->AppenData(Lorg/json/JSONArray;)V

    .line 239
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$3;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 240
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$3;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    .line 241
    invoke-virtual {v0}, Lcom/vietschool/studentmanager/ChooseStudentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vietschool/R$string;->yes_label:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' \u0111\u1ec3 tr\u1edf v\u1ec1 m\u00e0n h\u00ecnh ch\u00ednh, \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$3;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    invoke-virtual {v0}, Lcom/vietschool/studentmanager/ChooseStudentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vietschool/R$string;->no_label:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' \u0111\u1ec3 ti\u1ebfp t\u1ee5c th\u00eam h\u1ecdc sinh kh\u00e1c!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$3;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    .line 242
    invoke-virtual {v0}, Lcom/vietschool/studentmanager/ChooseStudentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$string;->yes_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/vietschool/studentmanager/ChooseStudentActivity$3$2;

    invoke-direct {v1, p0}, Lcom/vietschool/studentmanager/ChooseStudentActivity$3$2;-><init>(Lcom/vietschool/studentmanager/ChooseStudentActivity$3;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$3;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    .line 247
    invoke-virtual {v0}, Lcom/vietschool/studentmanager/ChooseStudentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$string;->no_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/vietschool/studentmanager/ChooseStudentActivity$3$1;

    invoke-direct {v1, p0}, Lcom/vietschool/studentmanager/ChooseStudentActivity$3$1;-><init>(Lcom/vietschool/studentmanager/ChooseStudentActivity$3;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
