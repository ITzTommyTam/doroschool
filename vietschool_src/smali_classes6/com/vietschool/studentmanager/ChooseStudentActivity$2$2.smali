.class Lcom/vietschool/studentmanager/ChooseStudentActivity$2$2;
.super Ljava/lang/Object;
.source "ChooseStudentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/studentmanager/ChooseStudentActivity$2;->onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/studentmanager/ChooseStudentActivity$2;

.field final synthetic val$jo:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vietschool/studentmanager/ChooseStudentActivity$2;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$2$2;->this$1:Lcom/vietschool/studentmanager/ChooseStudentActivity$2;

    iput-object p2, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$2$2;->val$jo:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$2$2;->this$1:Lcom/vietschool/studentmanager/ChooseStudentActivity$2;

    iget-object p1, p1, Lcom/vietschool/studentmanager/ChooseStudentActivity$2;->this$0:Lcom/vietschool/studentmanager/ChooseStudentActivity;

    iget-object p2, p0, Lcom/vietschool/studentmanager/ChooseStudentActivity$2$2;->val$jo:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/vietschool/studentmanager/ChooseStudentActivity;->-$$Nest$mAddStudent(Lcom/vietschool/studentmanager/ChooseStudentActivity;Lorg/json/JSONObject;)V

    return-void
.end method
