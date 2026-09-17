.class Lcom/vietschool/AppInfoActivity$1;
.super Ljava/lang/Object;
.source "AppInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/AppInfoActivity;->Init_Control()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/AppInfoActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/AppInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/vietschool/AppInfoActivity$1;->this$0:Lcom/vietschool/AppInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/vietschool/AppInfoActivity$1;->this$0:Lcom/vietschool/AppInfoActivity;

    const-string v0, "https://TraDiem.vn/app/help"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->goToUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
