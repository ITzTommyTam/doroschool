.class public Lvietschool/prosocket/WaitingMessage2;
.super Ljava/lang/Object;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# instance fields
.field public Callback:Lvietschool/prosocket/OnMessageReceivedListener;

.field public Data:[B

.field public Handler:Landroid/os/Handler;

.field public MessageType:B


# direct methods
.method public constructor <init>([BLvietschool/prosocket/OnMessageReceivedListener;BLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvietschool/prosocket/WaitingMessage2;->Data:[B

    .line 3
    iput-object p2, p0, Lvietschool/prosocket/WaitingMessage2;->Callback:Lvietschool/prosocket/OnMessageReceivedListener;

    .line 4
    iput-byte p3, p0, Lvietschool/prosocket/WaitingMessage2;->MessageType:B

    .line 5
    iput-object p4, p0, Lvietschool/prosocket/WaitingMessage2;->Handler:Landroid/os/Handler;

    return-void
.end method
