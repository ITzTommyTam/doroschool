.class Lcom/vietschool/login/LoginSupport$18;
.super Ljava/lang/Object;
.source "LoginSupport.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/LoginSupport;->NguoiDungTuChonUser(Landroid/content/Context;Lcom/vietschool/login/LoginSupport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/LoginSupport;


# direct methods
.method constructor <init>(Lcom/vietschool/login/LoginSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1133
    iput-object p1, p0, Lcom/vietschool/login/LoginSupport$18;->this$0:Lcom/vietschool/login/LoginSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1136
    sput-object p1, Lcom/vietschool/StaticInfo;->ChooseUserDialog:Landroid/app/AlertDialog;

    return-void
.end method
