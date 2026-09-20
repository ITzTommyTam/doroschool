.class public Lcom/prosoftlib/control/FreezableGridView$CurrentItem;
.super Ljava/lang/Object;
.source "FreezableGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CurrentItem"
.end annotation


# instance fields
.field public location:Lcom/prosoftlib/type/proSize;

.field public textView:Lcom/prosoftlib/control/ProTextView;

.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView;


# direct methods
.method public constructor <init>(Lcom/prosoftlib/control/FreezableGridView;Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V
    .locals 0

    .line 2072
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2073
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    .line 2074
    iput-object p3, p0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    return-void
.end method


# virtual methods
.method public SetText(Ljava/lang/String;)V
    .locals 1

    .line 2078
    sget v0, Lcom/prosoftlib/R$color;->red:I

    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->SetText(Ljava/lang/String;I)V

    return-void
.end method

.method public SetText(Ljava/lang/String;I)V
    .locals 1

    .line 2082
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2083
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/prosoftlib/R$color;->red:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2    const/4 p2, -0x1


    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    return-void
.end method
