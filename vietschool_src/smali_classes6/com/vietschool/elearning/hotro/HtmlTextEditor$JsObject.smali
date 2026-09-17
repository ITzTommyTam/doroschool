.class Lcom/vietschool/elearning/hotro/HtmlTextEditor$JsObject;
.super Ljava/lang/Object;
.source "HtmlTextEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/hotro/HtmlTextEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JsObject"
.end annotation


# instance fields
.field public text:Ljava/lang/String;

.field final synthetic this$0:Lcom/vietschool/elearning/hotro/HtmlTextEditor;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/HtmlTextEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/HtmlTextEditor$JsObject;->this$0:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public textDidChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 16
    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/HtmlTextEditor$JsObject;->text:Ljava/lang/String;

    return-void
.end method
