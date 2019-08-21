.class public Lcom/ishumei/f/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/f/c$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private volatile c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ishumei/f/c;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/f/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/f/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/ishumei/f/c;
    .locals 1

    invoke-static {}, Lcom/ishumei/f/c$a;->a()Lcom/ishumei/f/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-wide v0, p0, Lcom/ishumei/f/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ishumei/f/c;->a:J

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    iget-wide v0, p0, Lcom/ishumei/f/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ishumei/f/c;->b:J

    :cond_0
    return-void
.end method

.method public d()J
    .locals 4

    iget-boolean v0, p0, Lcom/ishumei/f/c;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ishumei/f/c;->c:Z

    iget-wide v0, p0, Lcom/ishumei/f/c;->b:J

    iget-wide v2, p0, Lcom/ishumei/f/c;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
