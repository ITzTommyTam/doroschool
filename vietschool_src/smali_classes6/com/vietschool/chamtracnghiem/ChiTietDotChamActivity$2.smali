.class Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity$2;
.super Ljava/lang/Object;
.source "ChiTietDotChamActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;->InitializeComponent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 36
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;

    sget-object v0, Lcom/vietschool/StaticInfo;->CAMERA:[Ljava/lang/String;

    const-string v1, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp Camera \u0111\u1ec3 s\u1eed d\u1ee5ng ch\u1ee9c n\u0103ng ch\u1ea5m b\u00e0i."

    invoke-static {p1, v0, v1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
