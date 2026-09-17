.class Lcom/vietschool/thongbao_chat/SupportChat$5;
.super Ljava/lang/Object;
.source "SupportChat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/SupportChat;->showMediaSlider(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;

.field final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Landroid/widget/PopupWindow;Lcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 925
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/SupportChat$5;->val$popupWindow:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/SupportChat$5;->val$listener:Lcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 928
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/SupportChat$5;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 930
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/SupportChat$5;->val$listener:Lcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;

    if-eqz p1, :cond_0

    .line 931
    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;->onDismiss()V

    :cond_0
    return-void
.end method
