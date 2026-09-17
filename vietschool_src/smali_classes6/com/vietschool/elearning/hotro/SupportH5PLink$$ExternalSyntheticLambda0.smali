.class public final synthetic Lcom/vietschool/elearning/hotro/SupportH5PLink$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/SupportH5PLink$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/SupportH5PLink$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    invoke-static {v0, p1, p2}, Lcom/vietschool/elearning/hotro/SupportH5PLink;->lambda$isLinkAlive$0(Ljava/util/Set;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
