.class public Lcom/ruguoapp/jike/a/h;
.super Ljava/lang/Object;
.source "ServerResponseEvent.java"


# instance fields
.field private a:Lcom/ruguoapp/jike/core/domain/ServerResponse;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/core/domain/ServerResponse;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/a/h;->a:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    .line 19
    iput-object p2, p0, Lcom/ruguoapp/jike/a/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/a/h;->a:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getAlert()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/a/h;->a:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getAlert()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/a/h;->a:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/a/h;->a:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getEggPayload()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/a/h;->a:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getEggPayload()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/a/h;->a:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getCodes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/a/h;->a:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/domain/ServerResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
