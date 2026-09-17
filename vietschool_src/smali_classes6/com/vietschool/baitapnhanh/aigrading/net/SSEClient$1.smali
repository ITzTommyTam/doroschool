.class Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$1;
.super Ljava/lang/Object;
.source "SSEClient.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->connect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;

    invoke-static {p1, p2}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->-$$Nest$mhandleStreamEnded(Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;

    invoke-static {p1, p2}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->-$$Nest$mreadStream(Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;Lokhttp3/Response;)V

    return-void
.end method
