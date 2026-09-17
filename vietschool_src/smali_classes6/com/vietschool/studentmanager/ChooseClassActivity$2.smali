.class Lcom/vietschool/studentmanager/ChooseClassActivity$2;
.super Ljava/lang/Object;
.source "ChooseClassActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/studentmanager/ChooseClassActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/studentmanager/ChooseClassActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/studentmanager/ChooseClassActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/vietschool/studentmanager/ChooseClassActivity$2;->this$0:Lcom/vietschool/studentmanager/ChooseClassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 94
    const-string p1, "LopID"

    :try_start_0
    iget-object p2, p0, Lcom/vietschool/studentmanager/ChooseClassActivity$2;->this$0:Lcom/vietschool/studentmanager/ChooseClassActivity;

    iget-object p2, p2, Lcom/vietschool/studentmanager/ChooseClassActivity;->jaLastestResult:Lorg/json/JSONArray;

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    iget-object p3, p0, Lcom/vietschool/studentmanager/ChooseClassActivity$2;->this$0:Lcom/vietschool/studentmanager/ChooseClassActivity;

    const-class p4, Lcom/vietschool/studentmanager/ChooseStudentActivity;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/studentmanager/ChooseClassActivity$2;->this$0:Lcom/vietschool/studentmanager/ChooseClassActivity;

    iget-object v1, v1, Lcom/vietschool/studentmanager/ChooseClassActivity;->SchoolID:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SchoolID"

    aput-object v3, v2, p5

    const/4 p5, 0x1

    aput-object v1, v2, p5

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const/4 p1, 0x3

    aput-object p2, v2, p1

    invoke-static {p3, p4, v0, v2, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method
