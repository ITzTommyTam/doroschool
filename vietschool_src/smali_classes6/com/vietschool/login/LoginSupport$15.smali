.class Lcom/vietschool/login/LoginSupport$15;
.super Ljava/lang/Object;
.source "LoginSupport.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/LoginSupport;->CreatePassword(Landroid/content/Context;)V
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

    .line 918
    iput-object p1, p0, Lcom/vietschool/login/LoginSupport$15;->this$0:Lcom/vietschool/login/LoginSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 920
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
