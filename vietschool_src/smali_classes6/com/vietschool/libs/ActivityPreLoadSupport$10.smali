.class Lcom/vietschool/libs/ActivityPreLoadSupport$10;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport;->StartDanhSachNguoiDungActivity(Landroid/content/Context;Lcom/vietschool/components/Loading;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ID:I

.field final synthetic val$IDLoai:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method constructor <init>(Lcom/vietschool/components/Loading;Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$10;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$10;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$10;->val$ID:I

    iput p4, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$10;->val$IDLoai:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 470
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$10;->val$pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$10;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$10;->val$context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/nhantingv/DanhSachNguoiDungActivity;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    iget v5, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$10;->val$ID:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$10;->val$IDLoai:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "INITDATA"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    aput-object p1, v7, v3

    const-string p1, "ID"

    const/4 v8, 0x2

    aput-object p1, v7, v8

    const/4 p1, 0x3

    aput-object v5, v7, p1

    const-string p1, "IDLoai"

    aput-object p1, v7, v1

    const/4 p1, 0x5

    aput-object v6, v7, p1

    invoke-static {v0, v2, v4, v7, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
