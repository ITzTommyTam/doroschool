.class public Lvietschool/prosocket/ProMessage;
.super Ljava/lang/Object;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# instance fields
.field public Data:[B

.field public ID:I

.field public MsgType:B

.field public ReplyForID:I

.field public RequestGUID:Ljava/lang/String;

.field public Reserve1:I

.field public Reserve2:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvietschool/prosocket/ProMessage;->Data:[B

    .line 4
    iput p2, p0, Lvietschool/prosocket/ProMessage;->ID:I

    .line 5
    iput p3, p0, Lvietschool/prosocket/ProMessage;->ReplyForID:I

    return-void
.end method
