.class public Lcom/prosoftlib/control/FreezableGridView$HeaderElement;
.super Ljava/lang/Object;
.source "FreezableGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridView;
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

.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView;


# direct methods
.method public constructor <init>(Lcom/prosoftlib/control/FreezableGridView;)V
    .locals 1

    .line 2060
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2061
    const-string p1, ""

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->sText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2062
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToRowIndex:I

    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iRowIndex:I

    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iToFieldIndex:I

    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->iFieldIndex:I

    .line 2063
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$HeaderElement;->sName:Ljava/lang/String;

    return-void
.end method
