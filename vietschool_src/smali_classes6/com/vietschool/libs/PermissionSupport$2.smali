.class Lcom/vietschool/libs/PermissionSupport$2;
.super Ljava/lang/Object;
.source "PermissionSupport.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$PERMISSIONS:[Ljava/lang/String;

.field final synthetic val$act:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/vietschool/libs/PermissionSupport$2;->val$act:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vietschool/libs/PermissionSupport$2;->val$PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/vietschool/libs/PermissionSupport$2;->val$act:Landroid/app/Activity;

    iget-object p2, p0, Lcom/vietschool/libs/PermissionSupport$2;->val$PERMISSIONS:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
