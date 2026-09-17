.class public Lcom/vietschool/components/DashboardItem;
.super Ljava/lang/Object;
.source "DashboardItem.java"


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public iconColor:Ljava/lang/String;

.field public numberDisplay:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/vietschool/components/DashboardItem;->title:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/vietschool/components/DashboardItem;->numberDisplay:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/vietschool/components/DashboardItem;->icon:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/vietschool/components/DashboardItem;->iconColor:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/vietschool/components/DashboardItem;->backgroundColor:Ljava/lang/String;

    return-void
.end method
