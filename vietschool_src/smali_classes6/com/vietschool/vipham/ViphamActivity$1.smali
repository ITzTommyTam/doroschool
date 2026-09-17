.class Lcom/vietschool/vipham/ViphamActivity$1;
.super Ljava/lang/Object;
.source "ViphamActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/vipham/ViphamActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/vipham/ViphamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/vipham/ViphamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/vietschool/vipham/ViphamActivity$1;->this$0:Lcom/vietschool/vipham/ViphamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/vietschool/vipham/ViphamActivity$1;->this$0:Lcom/vietschool/vipham/ViphamActivity;

    invoke-static {p1}, Lcom/vietschool/vipham/ViphamActivity;->-$$Nest$mapplyFilters(Lcom/vietschool/vipham/ViphamActivity;)V

    return-void
.end method
