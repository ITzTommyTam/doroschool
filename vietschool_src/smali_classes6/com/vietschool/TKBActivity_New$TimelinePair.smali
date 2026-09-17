.class public Lcom/vietschool/TKBActivity_New$TimelinePair;
.super Ljava/lang/Object;
.source "TKBActivity_New.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/TKBActivity_New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimelinePair"
.end annotation


# instance fields
.field public chieu:Lcom/vietschool/TKBActivity_New$ItemTKB;

.field public sang:Lcom/vietschool/TKBActivity_New$ItemTKB;


# direct methods
.method public constructor <init>(Lcom/vietschool/TKBActivity_New$ItemTKB;Lcom/vietschool/TKBActivity_New$ItemTKB;)V
    .locals 0

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$TimelinePair;->sang:Lcom/vietschool/TKBActivity_New$ItemTKB;

    .line 801
    iput-object p2, p0, Lcom/vietschool/TKBActivity_New$TimelinePair;->chieu:Lcom/vietschool/TKBActivity_New$ItemTKB;

    return-void
.end method
