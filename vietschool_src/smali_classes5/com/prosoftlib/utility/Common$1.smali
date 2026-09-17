.class Lcom/prosoftlib/utility/Common$1;
.super Ljava/lang/Object;
.source "Common.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/utility/Common;->ForceUpdate_VersionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$safeContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/prosoftlib/utility/Common$1;->val$safeContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/prosoftlib/utility/Common$1;->val$safeContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/prosoftlib/utility/Common;->AutoNavigateCHPLAY(Landroid/content/Context;)V

    .line 174
    iget-object p1, p0, Lcom/prosoftlib/utility/Common$1;->val$safeContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/prosoftlib/utility/Common;->-$$Nest$smgetActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method
