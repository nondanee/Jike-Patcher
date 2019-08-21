.class public Lcom/ruguoapp/jike/business/search/a/a;
.super Lcom/ruguoapp/jike/data/client/b;
.source "SearchHistory.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/search/a/b;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/a/a;->a:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/ruguoapp/jike/business/search/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/a/a;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/a/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/a/a;->c:Ljava/lang/String;

    .line 28
    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/search/a/a;->d:Z

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/business/search/a/a;->e:J

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/a/a;->id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/z;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 4

    const-string v0, "%s%s%s"

    const/4 v1, 0x3

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/a/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/a/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/search/a/a;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
