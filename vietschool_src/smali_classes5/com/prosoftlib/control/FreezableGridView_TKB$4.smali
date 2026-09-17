.class Lcom/prosoftlib/control/FreezableGridView_TKB$4;
.super Ljava/lang/Object;
.source "FreezableGridView_TKB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridView_TKB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/FreezableGridView_TKB;)V
    .locals 0

    .line 2021
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$4;->this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2025
    check-cast p1, Lcom/prosoftlib/control/ProTextView;

    .line 2026
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$4;->this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-static {v0, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->-$$Nest$mSelectItem(Lcom/prosoftlib/control/FreezableGridView_TKB;Lcom/prosoftlib/control/ProTextView;)V

    return-void
.end method
