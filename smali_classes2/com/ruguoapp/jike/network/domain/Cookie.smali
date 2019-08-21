.class public Lcom/ruguoapp/jike/network/domain/Cookie;
.super Ljava/lang/Object;
.source "Cookie.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public comment:Ljava/lang/String;

.field public commentUrl:Ljava/lang/String;

.field public discard:Z

.field public domain:Ljava/lang/String;

.field public maxAge:J

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public portList:Ljava/lang/String;

.field public secure:Z

.field public value:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpCookie;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/network/domain/Cookie;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->name:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->value:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->comment:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getCommentURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->commentUrl:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->domain:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->maxAge:J

    .line 33
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->path:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getPortlist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->portList:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->version:I

    .line 36
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->secure:Z

    .line 37
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDiscard()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->discard:Z

    return-void
.end method


# virtual methods
.method public getCookie()Ljava/net/HttpCookie;
    .locals 3

    .line 41
    new-instance v0, Ljava/net/HttpCookie;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->value:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->commentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setCommentURL(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 45
    iget-wide v1, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->maxAge:J

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 46
    iget-object v1, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->portList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setPortlist(Ljava/lang/String;)V

    .line 48
    iget v1, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->version:I

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setVersion(I)V

    .line 49
    iget-boolean v1, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->secure:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 50
    iget-boolean v1, p0, Lcom/ruguoapp/jike/network/domain/Cookie;->discard:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDiscard(Z)V

    return-object v0
.end method
