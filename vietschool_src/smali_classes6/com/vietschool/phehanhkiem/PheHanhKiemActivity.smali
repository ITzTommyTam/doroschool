.class public Lcom/vietschool/phehanhkiem/PheHanhKiemActivity;
.super Landroid/app/Activity;
.source "PheHanhKiemActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    sget p1, Lcom/vietschool/R$layout;->activity_phe_hanh_kiem:I

    invoke-virtual {p0, p1}, Lcom/vietschool/phehanhkiem/PheHanhKiemActivity;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, Lcom/vietschool/phehanhkiem/PheHanhKiemActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method
