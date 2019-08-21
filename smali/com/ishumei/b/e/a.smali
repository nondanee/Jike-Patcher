.class public Lcom/ishumei/b/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/b/e/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Lcom/ishumei/b/e/b;

.field private c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ishumei/b/e/a$1;

    invoke-direct {v0, p0}, Lcom/ishumei/b/e/a$1;-><init>(Lcom/ishumei/b/e/a;)V

    iput-object v0, p0, Lcom/ishumei/b/e/a;->c:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ishumei/b/e/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ishumei/b/e/b;

    invoke-direct {v0}, Lcom/ishumei/b/e/b;-><init>()V

    iput-object v0, p0, Lcom/ishumei/b/e/a;->b:Lcom/ishumei/b/e/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/b/e/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/b/e/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public static a()Lcom/ishumei/b/e/a;
    .locals 1

    invoke-static {}, Lcom/ishumei/b/e/a$a;->a()Lcom/ishumei/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ishumei/b/e/a;)Lcom/ishumei/b/e/b;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/b/e/a;->b:Lcom/ishumei/b/e/b;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    const-string v0, "UploadChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process finish with state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "UploadChecker"

    const-string v0, "process end because empty db."

    invoke-static {p1, v0}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ishumei/b/e/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "UploadChecker"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "success, process again. retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ishumei/b/e/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ishumei/b/e/a;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ishumei/b/e/a;->a(J)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/ishumei/b/e/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string v0, "UploadChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failure, process again. retryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ishumei/b/e/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/ishumei/b/e/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/ishumei/b/e/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ishumei/b/e/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ishumei/b/e/a;Lcom/ishumei/b/e/b$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ishumei/b/e/a;->a(Lcom/ishumei/b/e/b$a;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/ishumei/b/e/b$a;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UploadChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ishumei/b/e/b$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ishumei/b/e/b$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ishumei/e/a;

    invoke-direct {v2}, Lcom/ishumei/e/a;-><init>()V

    invoke-virtual {v2}, Lcom/ishumei/e/a;->a()V

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/ishumei/e/a;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Lcom/ishumei/e/a;->a(I)V

    :goto_0
    invoke-virtual {v2, v1}, Lcom/ishumei/e/a;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/ishumei/e/b;

    invoke-direct {v3}, Lcom/ishumei/e/b;-><init>()V

    invoke-virtual {v3, v2}, Lcom/ishumei/e/b;->a(Lcom/ishumei/e/a;)Lcom/ishumei/e/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ishumei/b/e/b$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "utf-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v1}, Lcom/ishumei/e/b;->a([BLjava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ishumei/a/g;->a()Lcom/ishumei/a/g;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/ishumei/a/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lcom/ishumei/b/e/a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x76f

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/ishumei/b/e/a;->b:Lcom/ishumei/b/e/b;

    invoke-virtual {p1}, Lcom/ishumei/b/e/b$a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ishumei/b/e/b;->a(I)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "UploadChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process id = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ishumei/b/e/b$a;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", deviceId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ishumei/a/h;->a()Lcom/ishumei/a/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ishumei/a/h;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ishumei/b/e/a;->b:Lcom/ishumei/b/e/b;

    invoke-virtual {p1}, Lcom/ishumei/b/e/b$a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ishumei/b/e/b;->a(I)V

    invoke-static {}, Lcom/ishumei/g/a;->a()Lcom/ishumei/g/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Lcom/ishumei/g/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "UploadChecker"

    const-string v1, "failed."

    invoke-static {p1, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return v0
.end method

.method private c()J
    .locals 2

    iget-object v0, p0, Lcom/ishumei/b/e/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    const-wide/16 v0, 0x7530

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ishumei/b/e/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    const-wide/16 v0, 0x3a98

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/ishumei/b/e/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    const-wide/16 v0, 0x1388

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 6

    invoke-static {}, Lcom/ishumei/c/a;->b()Lcom/ishumei/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ishumei/b/e/a;->c:Ljava/lang/Runnable;

    const/4 v2, 0x4

    const/4 v5, 0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ishumei/c/a;->a(Ljava/lang/Runnable;IJZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ishumei/c/a;->b()Lcom/ishumei/c/a;

    move-result-object v0

    new-instance v1, Lcom/ishumei/b/e/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ishumei/b/e/a$2;-><init>(Lcom/ishumei/b/e/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/ishumei/c/a;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ishumei/b/e/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ishumei/b/e/a;->a(J)V

    return-void
.end method
