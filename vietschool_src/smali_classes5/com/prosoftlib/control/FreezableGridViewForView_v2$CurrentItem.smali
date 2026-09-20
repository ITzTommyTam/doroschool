.class public Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;
.super Ljava/lang/Object;
.source "FreezableGridViewForView_v2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridViewForView_v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CurrentItem"
.end annotation


# instance fields
.field public location:Lcom/prosoftlib/type/proSize;

.field public textView:Lcom/prosoftlib/control/ProTextView;

.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;


# direct methods
.method public constructor <init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V
    .locals 0

    .line 2365
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2366
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    .line 2367
    iput-object p3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    return-void
.end method


# virtual methods
.method public SetText(Ljava/lang/String;)V
    .locals 1

    .line 2371
    sget v0, Lcom/prosoftlib/R$color;->red:I

    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->SetText(Ljava/lang/String;I)V

    return-void
.end method

.method public SetText(Ljava/lang/String;I)V
    .locals 1

    .line 2375
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2376
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItem;->this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/prosoftlib/R$color;->red:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2    const/4 p2, -0x1


    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    return-void
.end method
