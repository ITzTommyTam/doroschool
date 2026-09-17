.class Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$1;
.super Ljava/lang/Object;
.source "BubbleHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->show(Landroid/view/View;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$OnCloseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$onClose:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$OnCloseListener;

.field final synthetic val$overlay:Landroid/widget/FrameLayout;

.field final synthetic val$root:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$OnCloseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$1;->val$root:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$1;->val$overlay:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$1;->val$onClose:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$OnCloseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 156
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$1;->val$root:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$1;->val$overlay:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$1;->val$onClose:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$OnCloseListener;

    if-eqz p1, :cond_0

    .line 158
    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$OnCloseListener;->onClose()V

    :cond_0
    return-void
.end method
