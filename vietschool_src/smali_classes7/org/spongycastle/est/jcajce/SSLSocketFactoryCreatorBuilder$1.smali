.class Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;
.super Ljava/lang/Object;
.source "SSLSocketFactoryCreatorBuilder.java"

# interfaces
.implements Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->build()Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;


# direct methods
.method constructor <init>(Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;->this$0:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;->this$0:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    iget-object v0, v0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->tlsProvider:Ljava/security/Provider;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;->this$0:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    iget-object v0, v0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->tlsVersion:Ljava/lang/String;

    iget-object v1, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;->this$0:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    iget-object v1, v1, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->tlsProvider:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;->this$0:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    iget-object v0, v0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->tlsVersion:Ljava/lang/String;

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 139
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;->this$0:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    iget-object v1, v1, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->keyManagers:[Ljavax/net/ssl/KeyManager;

    iget-object v2, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;->this$0:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    iget-object v2, v2, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->trustManagers:[Ljavax/net/ssl/X509TrustManager;

    iget-object v3, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;->this$0:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    iget-object v3, v3, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 141
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public isTrusted()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 113
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;->this$0:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    iget-object v2, v2, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->trustManagers:[Ljavax/net/ssl/X509TrustManager;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    .line 115
    iget-object v2, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;->this$0:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    iget-object v2, v2, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->trustManagers:[Ljavax/net/ssl/X509TrustManager;

    aget-object v2, v2, v1

    .line 116
    invoke-interface {v2}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
