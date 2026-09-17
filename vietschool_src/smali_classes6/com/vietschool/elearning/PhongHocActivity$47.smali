.class Lcom/vietschool/elearning/PhongHocActivity$47;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->ShowDinhKem([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;

.field final synthetic val$IsWeb:[Z

.field final synthetic val$params:[Ljava/lang/String;

.field final synthetic val$webView:[Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;[Landroid/webkit/WebView;[Ljava/lang/String;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2706
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$47;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$47;->val$webView:[Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/vietschool/elearning/PhongHocActivity$47;->val$params:[Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/elearning/PhongHocActivity$47;->val$IsWeb:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onClick$0([Landroid/webkit/WebView;[Ljava/lang/String;[Z)V
    .locals 3

    const/4 v0, 0x0

    .line 2712
    aget-object p0, p0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vietschool/elearning/hotro/SupportH5PLink;->_Home_H5P_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2713
    aput-boolean v2, p2, v0

    return-void
.end method

.method static synthetic lambda$onClick$1([Landroid/webkit/WebView;[Ljava/lang/String;[Z)V
    .locals 2

    .line 2711
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vietschool/elearning/PhongHocActivity$47$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity$47$$ExternalSyntheticLambda2;-><init>([Landroid/webkit/WebView;[Ljava/lang/String;[Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$onClick$2([Landroid/webkit/WebView;[Ljava/lang/String;[Z)V
    .locals 1

    .line 2710
    new-instance v0, Lcom/vietschool/elearning/PhongHocActivity$47$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity$47$$ExternalSyntheticLambda0;-><init>([Landroid/webkit/WebView;[Ljava/lang/String;[Z)V

    const/4 p0, 0x2

    invoke-static {v0, p0}, Lcom/vietschool/elearning/hotro/SupportH5PLink;->checkAndRunH5P(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 2709
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$47;->val$webView:[Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity$47;->val$params:[Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity$47;->val$IsWeb:[Z

    new-instance v3, Lcom/vietschool/elearning/PhongHocActivity$47$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1, v2}, Lcom/vietschool/elearning/PhongHocActivity$47$$ExternalSyntheticLambda1;-><init>([Landroid/webkit/WebView;[Ljava/lang/String;[Z)V

    invoke-direct {p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2716
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
