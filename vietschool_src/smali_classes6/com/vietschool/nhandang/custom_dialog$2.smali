.class Lcom/vietschool/nhandang/custom_dialog$2;
.super Ljava/lang/Object;
.source "custom_dialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/custom_dialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/custom_dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/vietschool/nhandang/custom_dialog$2;->this$0:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog$2;->this$0:Lcom/vietschool/nhandang/custom_dialog;

    iget-object p1, p1, Lcom/vietschool/nhandang/custom_dialog;->layout_custom:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 98
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog$2;->this$0:Lcom/vietschool/nhandang/custom_dialog;

    iget-object p1, p1, Lcom/vietschool/nhandang/custom_dialog;->layout_footer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 99
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog$2;->this$0:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
