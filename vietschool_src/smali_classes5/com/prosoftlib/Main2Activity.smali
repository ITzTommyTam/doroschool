.class public Lcom/prosoftlib/Main2Activity;
.super Landroid/app/Activity;
.source "Main2Activity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget p1, Lcom/prosoftlib/R$layout;->activity_main2:I

    invoke-virtual {p0, p1}, Lcom/prosoftlib/Main2Activity;->setContentView(I)V

    return-void
.end method
