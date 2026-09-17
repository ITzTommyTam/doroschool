.class public Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;
.super Ljava/lang/Object;
.source "FreezableGridView_TKB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridView_TKB;
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

.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;


# direct methods
.method public constructor <init>(Lcom/prosoftlib/control/FreezableGridView_TKB;)V
    .locals 1

    .line 1994
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1995
    const-string p1, ""

    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->sText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1996
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iToRowIndex:I

    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iRowIndex:I

    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iToFieldIndex:I

    iput v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->iFieldIndex:I

    .line 1997
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$HeaderElement;->sName:Ljava/lang/String;

    return-void
.end method
