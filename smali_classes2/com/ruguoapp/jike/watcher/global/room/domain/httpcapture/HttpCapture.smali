.class public Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;
.super Ljava/lang/Object;
.source "HttpCapture.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_CONTENT_LENGTH:J = 0x3d090L

.field public static final TYPE_IMAGE:Ljava/lang/String; = "IMAGE"

.field public static final TYPE_NORMAL:Ljava/lang/String; = "NORMAL"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "VIDEO"


# instance fields
.field public duration:J

.field public error:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public requestBody:Ljava/lang/String;

.field public requestContentLength:J

.field public requestContentType:Ljava/lang/String;

.field public requestHeaders:Ljava/lang/String;

.field public requestTime:J

.field public responseBody:Ljava/lang/String;

.field public responseContentLength:J

.field public responseContentType:Ljava/lang/String;

.field public responseHeader:Ljava/lang/String;

.field public statusCode:I

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->id:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->id:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->id:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestTime:J

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->url:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->host:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->path:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->method:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestHeaders:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseHeader:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentType:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentType:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->statusCode:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->message:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->duration:J

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentLength:J

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentLength:J

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseBody:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestBody:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->type:Ljava/lang/String;

    return-void
.end method

.method private toHttpHeaderList(Lokhttp3/v;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/a;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {p1}, Lokhttp3/v;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 182
    new-instance v3, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/a;

    invoke-virtual {p1, v2}, Lokhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Lokhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private wrapperUrl(Ljava/lang/String;)V
    .locals 3

    .line 102
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->url:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->host:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public getDurationString()Ljava/lang/String;
    .locals 5

    .line 158
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%dms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->duration:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/a;",
            ">;"
        }
    .end annotation

    .line 192
    invoke-static {}, Lcom/ruguoapp/jike/watcher/global/a/b;->a()Lcom/google/gson/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestHeaders:Ljava/lang/String;

    new-instance v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$2;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$2;-><init>(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    .line 194
    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$2;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getRequestHeadersString()Ljava/lang/String;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getRequestHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/a/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStartTimeString()Ljava/lang/String;
    .locals 3

    .line 150
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestTime:J

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/x;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseHeaderString()Ljava/lang/String;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getResponseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/a/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/a;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-static {}, Lcom/ruguoapp/jike/watcher/global/a/b;->a()Lcom/google/gson/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseHeader:Ljava/lang/String;

    new-instance v2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$3;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$3;-><init>(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    .line 204
    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$3;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;->c:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    return-object v0

    .line 172
    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->statusCode:I

    if-nez v0, :cond_1

    .line 173
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;->a:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    return-object v0

    .line 175
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;->b:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$a;

    return-object v0
.end method

.method public isValidStatusCode()Z
    .locals 2

    .line 162
    iget v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->statusCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public overtimeWarning()Z
    .locals 5

    .line 166
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->duration:J

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 154
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->duration:J

    return-void
.end method

.method public wrapperRequest(Lokhttp3/ad;)V
    .locals 6

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestTime:J

    .line 110
    invoke-virtual {p1}, Lokhttp3/ad;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->method:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->wrapperUrl(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lokhttp3/ad;->h()Lokhttp3/ae;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 114
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/watcher/global/a/b;->a()Lcom/google/gson/f;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/ad;->g()Lokhttp3/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->toHttpHeaderList(Lokhttp3/v;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestHeaders:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 117
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ae;->contentType()Lokhttp3/y;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {v0}, Lokhttp3/ae;->contentType()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentType:Ljava/lang/String;

    .line 120
    :cond_1
    invoke-virtual {v0}, Lokhttp3/ae;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {v0}, Lokhttp3/ae;->contentLength()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentLength:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public wrapperResponse(Lokhttp3/af;)V
    .locals 6

    .line 130
    invoke-virtual {p1}, Lokhttp3/af;->h()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->statusCode:I

    .line 131
    invoke-virtual {p1}, Lokhttp3/af;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->message:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/ruguoapp/jike/watcher/global/a/b;->a()Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->toHttpHeaderList(Lokhttp3/v;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseHeader:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 137
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/y;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentType:Ljava/lang/String;

    .line 140
    :cond_1
    invoke-virtual {v0}, Lokhttp3/ag;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/32 v2, 0x3d090

    .line 141
    invoke-virtual {p1, v2, v3}, Lokhttp3/af;->a(J)Lokhttp3/ag;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ag;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentLength:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 209
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 211
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->host:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->method:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestHeaders:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseHeader:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->statusCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 222
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 223
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 224
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseBody:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestBody:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
