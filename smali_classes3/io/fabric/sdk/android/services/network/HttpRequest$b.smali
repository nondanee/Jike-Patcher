.class public interface abstract Lio/fabric/sdk/android/services/network/HttpRequest$b;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lio/fabric/sdk/android/services/network/HttpRequest$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 313
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$b$1;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/network/HttpRequest$b$1;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpRequest$b;->a:Lio/fabric/sdk/android/services/network/HttpRequest$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
