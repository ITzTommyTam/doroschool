.class Lcom/vietschool/nhandang/Utils/UPermistion$2;
.super Ljava/lang/Object;
.source "UPermistion.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Utils/UPermistion;->RequestPermistion_CAMERA(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/vietschool/nhandang/Utils/UPermistion$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 72
    sget-object p1, Lcom/vietschool/nhandang/Utils/UPermistion;->TAG:Ljava/lang/String;

    const-string p2, "Nh\u1ea5n"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p1, p0, Lcom/vietschool/nhandang/Utils/UPermistion$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vietschool/nhandang/Utils/UPermistion;->makeRequest_CAMERA(Landroid/app/Activity;)V

    return-void
.end method
