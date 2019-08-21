.class public abstract Lcom/meizu/cloud/pushsdk/c/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/c/b/c$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected final c:Lcom/meizu/cloud/pushsdk/b/c/g;

.field protected d:Landroid/content/Context;

.field protected e:Landroid/net/Uri$Builder;

.field protected f:Lcom/meizu/cloud/pushsdk/c/b/f;

.field protected g:Lcom/meizu/cloud/pushsdk/c/b/d;

.field protected h:Lcom/meizu/cloud/pushsdk/c/b/a;

.field protected i:Lcom/meizu/cloud/pushsdk/c/b/h;

.field protected j:Ljavax/net/ssl/SSLSocketFactory;

.field protected k:Ljavax/net/ssl/HostnameVerifier;

.field protected l:Ljava/lang/String;

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:J

.field protected q:J

.field protected r:Ljava/util/concurrent/TimeUnit;

.field protected s:Lcom/meizu/cloud/pushsdk/b/c/a;

.field protected t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/c/b/c$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x58

    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->a:I

    const/16 v0, 0x16

    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->b:I

    const-class v0, Lcom/meizu/cloud/pushsdk/c/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->u:Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->c:Lcom/meizu/cloud/pushsdk/b/c/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/b/c$a;->d:Lcom/meizu/cloud/pushsdk/c/b/d;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->g:Lcom/meizu/cloud/pushsdk/c/b/d;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/b/c$a;->c:Lcom/meizu/cloud/pushsdk/c/b/f;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->f:Lcom/meizu/cloud/pushsdk/c/b/f;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/b/c$a;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->d:Landroid/content/Context;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/b/c$a;->e:Lcom/meizu/cloud/pushsdk/c/b/a;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->h:Lcom/meizu/cloud/pushsdk/c/b/a;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/b/c$a;->f:Lcom/meizu/cloud/pushsdk/c/b/h;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->i:Lcom/meizu/cloud/pushsdk/c/b/h;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/b/c$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->j:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/b/c$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->k:Ljavax/net/ssl/HostnameVerifier;

    iget v0, p1, Lcom/meizu/cloud/pushsdk/c/b/c$a;->g:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->m:I

    iget v0, p1, Lcom/meizu/cloud/pushsdk/c/b/c$a;->i:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->n:I

    iget v0, p1, Lcom/meizu/cloud/pushsdk/c/b/c$a;->h:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->o:I

    iget-wide v2, p1, Lcom/meizu/cloud/pushsdk/c/b/c$a;->j:J

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->p:J

    iget-wide v2, p1, Lcom/meizu/cloud/pushsdk/c/b/c$a;->k:J

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->q:J

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/b/c$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/c/b/c$a;->l:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->r:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/c/b/c$a;->o:Lcom/meizu/cloud/pushsdk/b/c/a;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->s:Lcom/meizu/cloud/pushsdk/b/c/a;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/b/c;->c()V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->u:Ljava/lang/String;

    const-string v0, "Emitter created successfully!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/c/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/c/a/a;)Lcom/meizu/cloud/pushsdk/b/c/i;
    .locals 4

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/c/b/c;->a(Lcom/meizu/cloud/pushsdk/c/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->e:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/c/a/a;->a()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->e:Landroid/net/Uri$Builder;

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->e:Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/i$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/c/i$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a()Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->c()Lcom/meizu/cloud/pushsdk/b/c/i;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/b/c/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/cloud/pushsdk/c/a/a;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/b/c/i;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/cloud/pushsdk/c/a/a;

    invoke-interface {v2}, Lcom/meizu/cloud/pushsdk/c/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Lcom/meizu/cloud/pushsdk/c/a/a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/meizu/cloud/pushsdk/c/a/b;

    const-string v1, "push_group_data"

    invoke-direct {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final SelfDescribingJson "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->e:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->c:Lcom/meizu/cloud/pushsdk/b/c/g;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/a/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object p1

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/c/i$a;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->c()Lcom/meizu/cloud/pushsdk/b/c/i;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/meizu/cloud/pushsdk/c/a/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "stm"

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/f/e;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, v0, p2}, Lcom/meizu/cloud/pushsdk/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "security "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->i:Lcom/meizu/cloud/pushsdk/c/b/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->i:Lcom/meizu/cloud/pushsdk/c/b/h;

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/b/h;->a:Lcom/meizu/cloud/pushsdk/c/b/h;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->e:Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->g:Lcom/meizu/cloud/pushsdk/c/b/d;

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/b/d;->a:Lcom/meizu/cloud/pushsdk/c/b/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->e:Landroid/net/Uri$Builder;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->e:Landroid/net/Uri$Builder;

    const-string v1, "push_data_report/mobile"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/meizu/cloud/pushsdk/b/c/i;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->u:Ljava/lang/String;

    const-string v4, "Sending request: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/meizu/cloud/pushsdk/c/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->s:Lcom/meizu/cloud/pushsdk/b/c/a;

    invoke-interface {v3, p1}, Lcom/meizu/cloud/pushsdk/b/c/a;->a(Lcom/meizu/cloud/pushsdk/b/c/i;)Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/b/c/k;->a()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/c/b/c;->a(Lcom/meizu/cloud/pushsdk/b/c/k;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->u:Ljava/lang/String;

    const-string v4, "Request sending failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v4, v1}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/c/b/c;->a(Lcom/meizu/cloud/pushsdk/b/c/k;)V

    return p1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/c/b/c;->a(Lcom/meizu/cloud/pushsdk/b/c/k;)V

    throw p1
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/c/b/b;)Ljava/util/LinkedList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/c/b/b;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/meizu/cloud/pushsdk/c/b/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/c/b/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/c/b/b;->b()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, v0, Lcom/meizu/cloud/pushsdk/c/b/c;->g:Lcom/meizu/cloud/pushsdk/c/b/d;

    sget-object v5, Lcom/meizu/cloud/pushsdk/c/b/d;->a:Lcom/meizu/cloud/pushsdk/c/b/d;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/c/b/b;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/cloud/pushsdk/c/a/a;

    invoke-interface {v8}, Lcom/meizu/cloud/pushsdk/c/a/a;->b()J

    move-result-wide v9

    iget v11, v0, Lcom/meizu/cloud/pushsdk/c/b/c;->b:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    iget-wide v11, v0, Lcom/meizu/cloud/pushsdk/c/b/c;->p:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-direct {v0, v8}, Lcom/meizu/cloud/pushsdk/c/b/c;->a(Lcom/meizu/cloud/pushsdk/c/a/a;)Lcom/meizu/cloud/pushsdk/b/c/i;

    move-result-object v8

    new-instance v10, Lcom/meizu/cloud/pushsdk/c/b/e;

    invoke-direct {v10, v9, v8, v5}, Lcom/meizu/cloud/pushsdk/c/b/e;-><init>(ZLcom/meizu/cloud/pushsdk/b/c/i;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_6

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x0

    move-wide v10, v9

    move-object v9, v8

    move-object v8, v5

    move v5, v4

    :goto_3
    iget-object v12, v0, Lcom/meizu/cloud/pushsdk/c/b/c;->h:Lcom/meizu/cloud/pushsdk/c/b/a;

    invoke-virtual {v12}, Lcom/meizu/cloud/pushsdk/c/b/a;->a()I

    move-result v12

    add-int/2addr v12, v4

    if-ge v5, v12, :cond_4

    if-ge v5, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/c/b/b;->a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/cloud/pushsdk/c/a/a;

    invoke-interface {v12}, Lcom/meizu/cloud/pushsdk/c/a/a;->b()J

    move-result-wide v13

    iget v15, v0, Lcom/meizu/cloud/pushsdk/c/b/c;->b:I

    move-object/from16 v16, v8

    int-to-long v7, v15

    add-long/2addr v13, v7

    iget v7, v0, Lcom/meizu/cloud/pushsdk/c/b/c;->a:I

    move-object v15, v9

    int-to-long v8, v7

    add-long/2addr v8, v13

    move/from16 v17, v7

    iget-wide v6, v0, Lcom/meizu/cloud/pushsdk/c/b/c;->q:J

    cmp-long v18, v8, v6

    if-lez v18, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v6}, Lcom/meizu/cloud/pushsdk/c/b/c;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/b/c/i;

    move-result-object v6

    new-instance v8, Lcom/meizu/cloud/pushsdk/c/b/e;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v6, v7}, Lcom/meizu/cloud/pushsdk/c/b/e;-><init>(ZLcom/meizu/cloud/pushsdk/b/c/i;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v9, v15

    move-object/from16 v8, v16

    goto :goto_4

    :cond_2
    const/4 v9, 0x1

    add-long/2addr v10, v13

    move/from16 v6, v17

    int-to-long v6, v6

    add-long/2addr v6, v10

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v9

    move-wide/from16 v17, v10

    int-to-long v9, v8

    add-long/2addr v6, v9

    iget-wide v8, v0, Lcom/meizu/cloud/pushsdk/c/b/c;->q:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    move-object v8, v15

    invoke-direct {v0, v8}, Lcom/meizu/cloud/pushsdk/c/b/c;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/b/c/i;

    move-result-object v6

    new-instance v7, Lcom/meizu/cloud/pushsdk/c/b/e;

    move-object/from16 v9, v16

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6, v9}, Lcom/meizu/cloud/pushsdk/c/b/e;-><init>(ZLcom/meizu/cloud/pushsdk/b/c/i;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v9, v6

    move-object v8, v7

    move-wide v10, v13

    goto :goto_4

    :cond_3
    move-object v8, v15

    move-object/from16 v9, v16

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v17

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_4
    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-direct {v0, v8}, Lcom/meizu/cloud/pushsdk/c/b/c;->a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/b/c/i;

    move-result-object v5

    new-instance v6, Lcom/meizu/cloud/pushsdk/c/b/e;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5, v9}, Lcom/meizu/cloud/pushsdk/c/b/e;-><init>(ZLcom/meizu/cloud/pushsdk/b/c/i;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    iget-object v5, v0, Lcom/meizu/cloud/pushsdk/c/b/c;->h:Lcom/meizu/cloud/pushsdk/c/b/a;

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/c/b/a;->a()I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_2

    :cond_6
    return-object v3
.end method

.method public abstract a()V
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/b/c/k;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/k;->b()Lcom/meizu/cloud/pushsdk/b/c/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/l;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->u:Ljava/lang/String;

    const-string v0, "Unable to close source data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/c/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract a(Lcom/meizu/cloud/pushsdk/c/a/a;Z)V
.end method

.method protected a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c;->e:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
