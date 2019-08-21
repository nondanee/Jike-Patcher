.class public abstract Lcom/meizu/cloud/pushsdk/c/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/c/e/c$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "c"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lcom/meizu/cloud/pushsdk/c/b/c;

.field protected c:Lcom/meizu/cloud/pushsdk/c/e/b;

.field protected d:Lcom/meizu/cloud/pushsdk/c/e/a;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Z

.field protected h:Lcom/meizu/cloud/pushsdk/c/f/b;

.field protected i:Z

.field protected j:J

.field protected k:I

.field protected l:Ljava/util/concurrent/TimeUnit;

.field protected m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/c/e/c$a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "3.8.1-SNAPSHOT"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->a:Lcom/meizu/cloud/pushsdk/c/b/c;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->b:Lcom/meizu/cloud/pushsdk/c/b/c;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->f:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->g:Z

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->e:Lcom/meizu/cloud/pushsdk/c/e/b;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->g:Lcom/meizu/cloud/pushsdk/c/f/b;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->h:Lcom/meizu/cloud/pushsdk/c/f/b;

    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->h:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->i:Z

    iget-wide v0, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->k:J

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->j:J

    iget v0, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->l:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->l:I

    :goto_0
    iput v1, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->k:I

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->m:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->l:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->i:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/e/a;

    iget-wide v2, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->i:J

    iget-wide v4, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->j:J

    iget-object v6, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->m:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->d:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/cloud/pushsdk/c/e/a;-><init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->d:Lcom/meizu/cloud/pushsdk/c/e/a;

    :cond_1
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/c/e/c$a;->g:Lcom/meizu/cloud/pushsdk/c/f/b;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Lcom/meizu/cloud/pushsdk/c/f/b;)V

    sget-object p1, Lcom/meizu/cloud/pushsdk/c/e/c;->n:Ljava/lang/String;

    const-string v0, "Tracker created successfully."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/c/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/c/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/c/a/b;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/c/a/b;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->d:Lcom/meizu/cloud/pushsdk/c/e/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/e/a;->a()Lcom/meizu/cloud/pushsdk/c/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/e/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/b;

    const-string v1, "geolocation"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/c/e/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/e/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/b;

    const-string v1, "mobileinfo"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/c/e/b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/c/a/b;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/a/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/meizu/cloud/pushsdk/c/a/b;

    const-string v1, "push_extra_info"

    invoke-direct {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/meizu/cloud/pushsdk/c/a/c;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/c/a/c;",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/c/a/b;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/e/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/meizu/cloud/pushsdk/c/a/c;->a(Ljava/util/Map;)V

    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/c/e/c;->a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/c/a/b;

    move-result-object p2

    const-string v0, "et"

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/c/a/b;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/meizu/cloud/pushsdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lcom/meizu/cloud/pushsdk/c/e/c;->n:Ljava/lang/String;

    const-string v0, "Adding new payload to event storage: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/meizu/cloud/pushsdk/c/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->b:Lcom/meizu/cloud/pushsdk/c/b/c;

    invoke-virtual {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/c/b/c;->a(Lcom/meizu/cloud/pushsdk/c/a/a;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/c/c/b;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/c/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/c/b;->e()Lcom/meizu/cloud/pushsdk/c/a/c;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/cloud/pushsdk/c/e/c;->a(Lcom/meizu/cloud/pushsdk/c/a/c;Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->c:Lcom/meizu/cloud/pushsdk/c/e/b;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/e/c;->c()Lcom/meizu/cloud/pushsdk/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/b/c;->a()V

    return-void
.end method

.method public c()Lcom/meizu/cloud/pushsdk/c/b/c;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/c;->b:Lcom/meizu/cloud/pushsdk/c/b/c;

    return-object v0
.end method
