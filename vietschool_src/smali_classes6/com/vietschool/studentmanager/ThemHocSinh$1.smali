.class Lcom/vietschool/studentmanager/ThemHocSinh$1;
.super Ljava/lang/Object;
.source "ThemHocSinh.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/studentmanager/ThemHocSinh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/studentmanager/ThemHocSinh;


# direct methods
.method constructor <init>(Lcom/vietschool/studentmanager/ThemHocSinh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/vietschool/studentmanager/ThemHocSinh$1;->this$0:Lcom/vietschool/studentmanager/ThemHocSinh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 94
    iget-object p1, p0, Lcom/vietschool/studentmanager/ThemHocSinh$1;->this$0:Lcom/vietschool/studentmanager/ThemHocSinh;

    const-class v0, Lcom/vietschool/studentmanager/FindSchoolActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "NEW_FILTER"

    const-string v3, "1"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
