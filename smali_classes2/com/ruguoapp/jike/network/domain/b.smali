.class public Lcom/ruguoapp/jike/network/domain/b;
.super Ljava/lang/Object;
.source "RawHttpStatus.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public w:J

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/network/domain/b;->z:Ljava/util/List;

    return-void
.end method

.method private e()J
    .locals 4

    .line 40
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/domain/b;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ruguoapp/jike/network/domain/b;->b:J

    iget-wide v2, p0, Lcom/ruguoapp/jike/network/domain/b;->a:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private f()J
    .locals 4

    .line 44
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/domain/b;->r:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ruguoapp/jike/network/domain/b;->f:J

    iget-wide v2, p0, Lcom/ruguoapp/jike/network/domain/b;->c:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private g()J
    .locals 4

    .line 48
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/domain/b;->s:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ruguoapp/jike/network/domain/b;->e:J

    iget-wide v2, p0, Lcom/ruguoapp/jike/network/domain/b;->d:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private h()J
    .locals 4

    .line 52
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/domain/b;->t:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ruguoapp/jike/network/domain/b;->k:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ruguoapp/jike/network/domain/b;->i:J

    :goto_0
    iget-wide v2, p0, Lcom/ruguoapp/jike/network/domain/b;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private i()J
    .locals 4

    .line 56
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/domain/b;->t:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ruguoapp/jike/network/domain/b;->m:J

    iget-wide v2, p0, Lcom/ruguoapp/jike/network/domain/b;->k:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ruguoapp/jike/network/domain/b;->m:J

    iget-wide v2, p0, Lcom/ruguoapp/jike/network/domain/b;->i:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private j()J
    .locals 4

    .line 60
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/domain/b;->u:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ruguoapp/jike/network/domain/b;->o:J

    iget-wide v2, p0, Lcom/ruguoapp/jike/network/domain/b;->m:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 65
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/domain/b;->q:Z

    if-eqz v0, :cond_0

    .line 66
    iget-wide v0, p0, Lcom/ruguoapp/jike/network/domain/b;->a:J

    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/domain/b;->r:Z

    if-eqz v0, :cond_1

    .line 68
    iget-wide v0, p0, Lcom/ruguoapp/jike/network/domain/b;->c:J

    goto :goto_0

    .line 70
    :cond_1
    iget-wide v0, p0, Lcom/ruguoapp/jike/network/domain/b;->g:J

    .line 72
    :goto_0
    iget-wide v2, p0, Lcom/ruguoapp/jike/network/domain/b;->p:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, ","

    .line 76
    iget-object v1, p0, Lcom/ruguoapp/jike/network/domain/b;->z:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ruguoapp/jike/network/domain/Timing;
    .locals 3

    .line 80
    new-instance v0, Lcom/ruguoapp/jike/network/domain/Timing;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/domain/Timing;-><init>()V

    .line 81
    invoke-direct {p0}, Lcom/ruguoapp/jike/network/domain/b;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/network/domain/Timing;->con:J

    .line 82
    invoke-direct {p0}, Lcom/ruguoapp/jike/network/domain/b;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/network/domain/Timing;->receive:J

    .line 83
    invoke-direct {p0}, Lcom/ruguoapp/jike/network/domain/b;->i()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/network/domain/Timing;->firstByte:J

    .line 84
    invoke-direct {p0}, Lcom/ruguoapp/jike/network/domain/b;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/network/domain/Timing;->lookup:J

    .line 85
    invoke-direct {p0}, Lcom/ruguoapp/jike/network/domain/b;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/network/domain/Timing;->send:J

    .line 86
    invoke-direct {p0}, Lcom/ruguoapp/jike/network/domain/b;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ruguoapp/jike/network/domain/Timing;->ssl:J

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/ruguoapp/jike/network/domain/b;->x:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
