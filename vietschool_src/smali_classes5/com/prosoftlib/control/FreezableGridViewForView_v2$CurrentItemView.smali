.class public Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItemView;
.super Ljava/lang/Object;
.source "FreezableGridViewForView_v2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridViewForView_v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CurrentItemView"
.end annotation


# instance fields
.field public View:Landroid/view/View;

.field public location:Lcom/prosoftlib/type/proSize;

.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;


# direct methods
.method public constructor <init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;Landroid/view/View;Lcom/prosoftlib/type/proSize;)V
    .locals 0

    .line 2345
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItemView;->this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2346
    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItemView;->View:Landroid/view/View;

    .line 2347
    iput-object p3, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItemView;->location:Lcom/prosoftlib/type/proSize;

    return-void
.end method


# virtual methods
.method public SetText(Ljava/lang/String;)V
    .locals 1

    .line 2351
    sget v0, Lcom/prosoftlib/R$color;->red:I

    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$CurrentItemView;->SetText(Ljava/lang/String;I)V

    return-void
.end method

.method public SetText(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
