.class public Lcom/vietschool/libs/WindowModeBlocker;
.super Ljava/lang/Object;
.source "WindowModeBlocker.java"


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "\u1ee8ng d\u1ee5ng kh\u00f4ng h\u1ed7 tr\u1ee3 chia \u0111\u00f4i m\u00e0n h\u00ecnh ho\u1eb7c c\u1eeda s\u1ed5 thu nh\u1ecf."


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enforce(Landroid/app/Activity;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 28
    invoke-static {p0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    .line 33
    invoke-static {p0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Activity;)Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_4

    .line 37
    const-string/jumbo v0, "\u1ee8ng d\u1ee5ng kh\u00f4ng h\u1ed7 tr\u1ee3 chia \u0111\u00f4i m\u00e0n h\u00ecnh ho\u1eb7c c\u1eeda s\u1ed5 thu nh\u1ecf."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_4
    :goto_1
    return-void
.end method
