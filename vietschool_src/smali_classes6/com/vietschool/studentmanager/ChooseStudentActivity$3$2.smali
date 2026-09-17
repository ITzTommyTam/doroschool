.class Lcom/vietschool/studentmanager/ChooseStudentActivity$3$2;
.super Ljava/lang/Object;
.source "ChooseStudentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/studentmanager/ChooseStudentActivity$3;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/studentmanager/ChooseStudentActivity$3;


# direct methods
.method constructor <init>(Lcom/vietschool/studentmanager/ChooseStudentActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$3$2;->this$1:Lcom/vietschool/studentmanager/ChooseStudentActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 244
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$3$2;->this$1:Lcom/vietschool/studentmanager/ChooseStudentActivity$3;

    iget-object p1, p1, Lcom/vietschool/studentmanager/ChooseStudentActivity$3;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    const-class p2, Lcom/vietschool/NewMainActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "CallBack"

    const-string v2, "true"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
