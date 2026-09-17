.class Lcom/vietschool/studentmanager/FindSchoolActivity$1;
.super Ljava/lang/Object;
.source "FindSchoolActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/studentmanager/FindSchoolActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/studentmanager/FindSchoolActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$1;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 80
    iget-object p1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$1;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    iget-object p1, p1, Lcom/vietschool/studentmanager/FindSchoolActivity;->etTenTruong:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 81
    const-string v0, ""

    if-ne p1, v0, :cond_0

    .line 82
    iget-object p1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$1;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    const-string v0, "Vui l\u00f2ng nh\u1eadp tr\u00ean tr\u01b0\u1eddng."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$1;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    iget-object v0, v0, Lcom/vietschool/studentmanager/FindSchoolActivity;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/vietschool/StaticInfo;->ref_LASTEST_SCHOOL_FILTER_INPUT:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    iget-object v0, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$1;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    invoke-static {v0, p1}, Lcom/vietschool/studentmanager/FindSchoolActivity;->-$$Nest$mFindSchool(Lcom/vietschool/studentmanager/FindSchoolActivity;Ljava/lang/String;)V

    return-void
.end method
