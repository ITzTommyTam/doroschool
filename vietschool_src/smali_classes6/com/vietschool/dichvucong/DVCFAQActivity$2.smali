.class Lcom/vietschool/dichvucong/DVCFAQActivity$2;
.super Ljava/lang/Object;
.source "DVCFAQActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/DVCFAQActivity;->setupSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/DVCFAQActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/DVCFAQActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity$2;->this$0:Lcom/vietschool/dichvucong/DVCFAQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity$2;->this$0:Lcom/vietschool/dichvucong/DVCFAQActivity;

    invoke-static {v0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->-$$Nest$fgetbtnClearSearch(Lcom/vietschool/dichvucong/DVCFAQActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity$2;->this$0:Lcom/vietschool/dichvucong/DVCFAQActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->-$$Nest$mapplyFilters(Lcom/vietschool/dichvucong/DVCFAQActivity;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
