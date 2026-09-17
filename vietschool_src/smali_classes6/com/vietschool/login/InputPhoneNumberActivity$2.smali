.class Lcom/vietschool/login/InputPhoneNumberActivity$2;
.super Ljava/lang/Object;
.source "InputPhoneNumberActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/InputPhoneNumberActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/InputPhoneNumberActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/login/InputPhoneNumberActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/vietschool/login/InputPhoneNumberActivity$2;->this$0:Lcom/vietschool/login/InputPhoneNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 159
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
