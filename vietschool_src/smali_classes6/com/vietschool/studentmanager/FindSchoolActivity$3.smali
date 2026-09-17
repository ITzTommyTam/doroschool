.class Lcom/vietschool/studentmanager/FindSchoolActivity$3;
.super Ljava/lang/Object;
.source "FindSchoolActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/studentmanager/FindSchoolActivity;
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

    .line 150
    iput-object p1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$3;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 2

    .line 154
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$3;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    iget-object p1, p1, Lcom/vietschool/studentmanager/FindSchoolActivity;->jaLastestResult:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 156
    const-string p2, "ID"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/vietschool/studentmanager/FindSchoolActivity$3;->this$0:Lcom/vietschool/studentmanager/FindSchoolActivity;

    const-class p3, Lcom/vietschool/studentmanager/ChooseClassActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "SchoolID"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p2, p3, v0, p1, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
