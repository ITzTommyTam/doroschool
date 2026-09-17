.class public Lcom/vietschool/thongbao_chat/SupportChat$ChonResult;
.super Ljava/lang/Object;
.source "SupportChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/SupportChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChonResult"
.end annotation


# instance fields
.field public index:I

.field public mode:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180
    iput p1, p0, Lcom/vietschool/thongbao_chat/SupportChat$ChonResult;->index:I

    .line 1181
    iput p2, p0, Lcom/vietschool/thongbao_chat/SupportChat$ChonResult;->mode:I

    return-void
.end method
