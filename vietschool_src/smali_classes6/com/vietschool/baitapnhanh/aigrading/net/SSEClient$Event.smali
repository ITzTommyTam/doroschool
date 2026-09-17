.class public Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$Event;
.super Ljava/lang/Object;
.source "SSEClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# instance fields
.field public final data:Ljava/lang/String;

.field public final event:Ljava/lang/String;

.field public final id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$Event;->event:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$Event;->id:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$Event;->data:Ljava/lang/String;

    return-void
.end method
