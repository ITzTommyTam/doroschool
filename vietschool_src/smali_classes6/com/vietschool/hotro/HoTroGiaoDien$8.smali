.class Lcom/vietschool/hotro/HoTroGiaoDien$8;
.super Ljava/lang/Object;
.source "HoTroGiaoDien.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/hotro/HoTroGiaoDien;->dfEdit_WebHtml(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/elearning/hotro/iHtmlEditCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1124
    iput-object p1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$8;->val$_context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1127
    iget-object p1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$8;->val$_context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/vietschool/hotro/HoTroGiaoDien;->ShowCamera(Landroid/app/Activity;)V

    return-void
.end method
