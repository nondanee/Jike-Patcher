.class final enum Lcom/uber/autodispose/s;
.super Ljava/lang/Enum;
.source "AutoSubscriptionHelper.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/autodispose/s;",
        ">;",
        "Lorg/b/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/autodispose/s;

.field private static final synthetic b:[Lcom/uber/autodispose/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/uber/autodispose/s;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/autodispose/s;->a:Lcom/uber/autodispose/s;

    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Lcom/uber/autodispose/s;

    sget-object v1, Lcom/uber/autodispose/s;->a:Lcom/uber/autodispose/s;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/autodispose/s;->b:[Lcom/uber/autodispose/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/b/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/c;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0, p2, p3}, Lorg/b/c;->a(J)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {p2, p3}, Lcom/uber/autodispose/s;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-static {p1, p2, p3}, Lcom/uber/autodispose/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 254
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/b/c;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    .line 256
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    .line 258
    invoke-interface {p0, v0, v1}, Lorg/b/c;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/b/c;",
            ">;)Z"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/c;

    .line 206
    sget-object v1, Lcom/uber/autodispose/s;->a:Lcom/uber/autodispose/s;

    if-eq v0, v1, :cond_1

    .line 207
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/b/c;

    .line 208
    sget-object v0, Lcom/uber/autodispose/s;->a:Lcom/uber/autodispose/s;

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    .line 210
    invoke-interface {p0}, Lorg/b/c;->c()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/b/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/b/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lorg/b/c;",
            ")Z"
        }
    .end annotation

    .line 228
    invoke-static {p0, p2}, Lcom/uber/autodispose/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    .line 229
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 231
    invoke-interface {p2, p0, p1}, Lorg/b/c;->a(J)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/b/c;",
            ">;",
            "Lorg/b/c;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    .line 146
    invoke-static {p1, v0}, Lcom/uber/autodispose/m;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-interface {p1}, Lorg/b/c;->c()V

    .line 149
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/uber/autodispose/s;->a:Lcom/uber/autodispose/s;

    if-eq p0, p1, :cond_0

    .line 150
    invoke-static {}, Lcom/uber/autodispose/s;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/autodispose/s;
    .locals 1

    .line 29
    const-class v0, Lcom/uber/autodispose/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/s;

    return-object p0
.end method

.method public static values()[Lcom/uber/autodispose/s;
    .locals 1

    .line 29
    sget-object v0, Lcom/uber/autodispose/s;->b:[Lcom/uber/autodispose/s;

    invoke-virtual {v0}, [Lcom/uber/autodispose/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/autodispose/s;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
