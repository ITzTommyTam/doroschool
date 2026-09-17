.class Lcom/vietschool/nhantin/CanhBaoActivity$1;
.super Ljava/lang/Object;
.source "CanhBaoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantin/CanhBaoActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantin/CanhBaoActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantin/CanhBaoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/vietschool/nhantin/CanhBaoActivity$1;->this$0:Lcom/vietschool/nhantin/CanhBaoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/vietschool/nhantin/CanhBaoActivity$1;->this$0:Lcom/vietschool/nhantin/CanhBaoActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/CanhBaoActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/nhantin/CanhBaoActivity$1;->this$0:Lcom/vietschool/nhantin/CanhBaoActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/CanhBaoActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhanTin(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void
.end method
