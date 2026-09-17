.class public Lcom/vietschool/demo;
.super Landroid/app/Activity;
.source "demo.java"


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
    sget p1, Lcom/vietschool/R$layout;->activity_demo:I

    invoke-virtual {p0, p1}, Lcom/vietschool/demo;->setContentView(I)V

    return-void
.end method
