.class Lcom/ruguoapp/jike/watcher/global/room/a/d$1;
.super Landroidx/room/c;
.source "HttpCaptureDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/a/d;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/global/room/a/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/d;Landroidx/room/j;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/d$1;->a:Lcom/ruguoapp/jike/watcher/global/room/a/d;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `http_capture`(`id`,`requestTime`,`url`,`host`,`path`,`method`,`requestHeaders`,`responseHeader`,`requestContentType`,`responseContentType`,`statusCode`,`message`,`duration`,`requestContentLength`,`responseContentLength`,`responseBody`,`requestBody`,`error`,`type`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public a(Landroidx/e/a/f;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V
    .locals 3

    .line 40
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 41
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 45
    iget-wide v1, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestTime:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/e/a/f;->a(IJ)V

    .line 46
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->url:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 47
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->url:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 51
    :goto_1
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->host:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 52
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->host:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 56
    :goto_2
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->path:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 57
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_3

    .line 59
    :cond_3
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->path:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 61
    :goto_3
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->method:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 62
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_4

    .line 64
    :cond_4
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->method:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 66
    :goto_4
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestHeaders:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 67
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_5

    .line 69
    :cond_5
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestHeaders:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 71
    :goto_5
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseHeader:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 72
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_6

    .line 74
    :cond_6
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseHeader:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 76
    :goto_6
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentType:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 77
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_7

    .line 79
    :cond_7
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentType:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 81
    :goto_7
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentType:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 82
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_8

    .line 84
    :cond_8
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentType:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    :goto_8
    const/16 v0, 0xb

    .line 86
    iget v1, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->statusCode:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/e/a/f;->a(IJ)V

    .line 87
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->message:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_9

    .line 88
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_9

    .line 90
    :cond_9
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->message:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0xd

    .line 92
    iget-wide v1, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->duration:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/e/a/f;->a(IJ)V

    const/16 v0, 0xe

    .line 93
    iget-wide v1, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestContentLength:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/e/a/f;->a(IJ)V

    const/16 v0, 0xf

    .line 94
    iget-wide v1, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseContentLength:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/e/a/f;->a(IJ)V

    .line 95
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseBody:Ljava/lang/String;

    const/16 v1, 0x10

    if-nez v0, :cond_a

    .line 96
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_a

    .line 98
    :cond_a
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseBody:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 100
    :goto_a
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestBody:Ljava/lang/String;

    const/16 v1, 0x11

    if-nez v0, :cond_b

    .line 101
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_b

    .line 103
    :cond_b
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestBody:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 105
    :goto_b
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    const/16 v1, 0x12

    if-nez v0, :cond_c

    .line 106
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_c

    .line 108
    :cond_c
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 110
    :goto_c
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->type:Ljava/lang/String;

    const/16 v1, 0x13

    if-nez v0, :cond_d

    .line 111
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_d

    .line 113
    :cond_d
    iget-object p2, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->type:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    :goto_d
    return-void
.end method

.method public bridge synthetic a(Landroidx/e/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/global/room/a/d$1;->a(Landroidx/e/a/f;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    return-void
.end method
