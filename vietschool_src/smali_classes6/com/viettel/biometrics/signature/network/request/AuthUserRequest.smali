.class public Lcom/viettel/biometrics/signature/network/request/AuthUserRequest;
.super Ljava/lang/Object;
.source "AuthUserRequest.java"


# instance fields
.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/viettel/biometrics/signature/network/request/AuthUserRequest;->userId:Ljava/lang/String;

    return-void
.end method
