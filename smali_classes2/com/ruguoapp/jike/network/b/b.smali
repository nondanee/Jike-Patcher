.class public Lcom/ruguoapp/jike/network/b/b;
.super Ljava/lang/Object;
.source "HttpSubscriber.java"

# interfaces
.implements Lcom/ruguoapp/jike/network/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lokhttp3/f;)Z
    .locals 1

    .line 16
    invoke-interface {p0}, Lokhttp3/f;->a()Lokhttp3/ad;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/w;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://track.jellow.club/events/track"

    .line 17
    invoke-static {v0}, Lcom/ruguoapp/jike/network/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/netstat/sendNetstatEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/HttpStatus;)V
    .locals 0

    .line 22
    invoke-static {p1}, Lcom/ruguoapp/jike/network/b/b;->a(Lokhttp3/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {p2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/module/status/a;->a(Ljava/lang/String;)V

    return-void
.end method
