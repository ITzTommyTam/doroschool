.class Lcom/vietschool/TKBActivity$1;
.super Ljava/lang/Object;
.source "TKBActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKBActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKBActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/TKBActivity;)V
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
    iput-object p1, p0, Lcom/vietschool/TKBActivity$1;->this$0:Lcom/vietschool/TKBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 81
    iget-object p2, p0, Lcom/vietschool/TKBActivity$1;->this$0:Lcom/vietschool/TKBActivity;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lcom/vietschool/TKBActivity;->Check:Ljava/lang/Boolean;

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKBActivity$1;->this$0:Lcom/vietschool/TKBActivity;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/TKBActivity;->Check:Ljava/lang/Boolean;

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKBActivity$1;->this$0:Lcom/vietschool/TKBActivity;

    invoke-static {p1}, Lcom/vietschool/TKBActivity;->-$$Nest$mGetTKB(Lcom/vietschool/TKBActivity;)V

    return-void
.end method
