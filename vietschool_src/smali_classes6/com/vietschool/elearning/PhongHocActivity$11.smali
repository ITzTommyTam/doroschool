.class Lcom/vietschool/elearning/PhongHocActivity$11;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 501
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$11;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onToggle(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;ZI)V
    .locals 0

    .line 504
    const-string p1, "switchXemLai onToggle"

    const-string p2, "onToggle: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$11;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mswitchChange(Lcom/vietschool/elearning/PhongHocActivity;)V

    return-void
.end method
