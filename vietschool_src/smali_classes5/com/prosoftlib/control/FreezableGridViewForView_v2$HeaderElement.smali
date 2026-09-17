.class public Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;
.super Ljava/lang/Object;
.source "FreezableGridViewForView_v2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridViewForView_v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderElement"
.end annotation


# instance fields
.field iFieldIndex:I

.field iIndex:I

.field iRowIndex:I

.field iToFieldIndex:I

.field iToRowIndex:I

.field sName:Ljava/lang/String;

.field sText:Ljava/lang/String;

.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;


# direct methods
.method public constructor <init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;)V
    .locals 1

    .line 2332
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2333
    const-string p1, ""

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->sText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2334
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iToRowIndex:I

    iput v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iRowIndex:I

    iput v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iToFieldIndex:I

    iput v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->iFieldIndex:I

    .line 2335
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$HeaderElement;->sName:Ljava/lang/String;

    return-void
.end method
