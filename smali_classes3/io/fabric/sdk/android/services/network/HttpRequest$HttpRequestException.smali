.class public Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;
.super Ljava/lang/RuntimeException;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x103e55869b430237L


# direct methods
.method protected constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 550
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .line 560
    invoke-super {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;->a()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
