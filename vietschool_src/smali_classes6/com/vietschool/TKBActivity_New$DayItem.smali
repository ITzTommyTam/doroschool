.class public Lcom/vietschool/TKBActivity_New$DayItem;
.super Ljava/lang/Object;
.source "TKBActivity_New.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/TKBActivity_New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayItem"
.end annotation


# instance fields
.field public fullTitle:Ljava/lang/String;

.field public shortTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809
    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$DayItem;->shortTitle:Ljava/lang/String;

    .line 810
    iput-object p2, p0, Lcom/vietschool/TKBActivity_New$DayItem;->fullTitle:Ljava/lang/String;

    return-void
.end method
