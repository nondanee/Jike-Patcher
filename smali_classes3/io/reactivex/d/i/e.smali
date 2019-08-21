.class public final enum Lio/reactivex/d/i/e;
.super Ljava/lang/Enum;
.source "SubscriptionHelper.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/d/i/e;",
        ">;",
        "Lorg/b/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/i/e;

.field private static final synthetic b:[Lio/reactivex/d/i/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lio/reactivex/d/i/e;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/i/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/i/e;->a:Lio/reactivex/d/i/e;

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Lio/reactivex/d/i/e;

    sget-object v1, Lio/reactivex/d/i/e;->a:Lio/reactivex/d/i/e;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/d/i/e;->b:[Lio/reactivex/d/i/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 71
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
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

    .line 217
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/c;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0, p2, p3}, Lorg/b/c;->a(J)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {p2, p3}, Lio/reactivex/d/i/e;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-static {p1, p2, p3}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 224
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/b/c;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    .line 226
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    .line 228
    invoke-interface {p0, v0, v1}, Lorg/b/c;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/b/c;",
            ">;)Z"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/c;

    .line 177
    sget-object v1, Lio/reactivex/d/i/e;->a:Lio/reactivex/d/i/e;

    if-eq v0, v1, :cond_1

    .line 178
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/b/c;

    .line 179
    sget-object v0, Lio/reactivex/d/i/e;->a:Lio/reactivex/d/i/e;

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    .line 181
    invoke-interface {p0}, Lorg/b/c;->c()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/b/c;)Z
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

    .line 199
    invoke-static {p0, p2}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    .line 200
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 202
    invoke-interface {p2, p0, p1}, Lorg/b/c;->a(J)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/c;)Z
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

    .line 132
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-interface {p1}, Lorg/b/c;->c()V

    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lio/reactivex/d/i/e;->a:Lio/reactivex/d/i/e;

    if-eq p0, p1, :cond_0

    .line 136
    invoke-static {}, Lio/reactivex/d/i/e;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/c;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/b/c;",
            ">;",
            "Lorg/b/c;",
            "J)Z"
        }
    .end annotation

    .line 248
    invoke-static {p0, p1}, Lio/reactivex/d/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 249
    invoke-interface {p1, p2, p3}, Lorg/b/c;->a(J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lorg/b/c;Lorg/b/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 55
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 59
    invoke-interface {p1}, Lorg/b/c;->c()V

    .line 60
    invoke-static {}, Lio/reactivex/d/i/e;->a()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 81
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

.method public static c(J)V
    .locals 3

    .line 93
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More produced than requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/i/e;
    .locals 1

    .line 28
    const-class v0, Lio/reactivex/d/i/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/d/i/e;

    return-object p0
.end method

.method public static values()[Lio/reactivex/d/i/e;
    .locals 1

    .line 28
    sget-object v0, Lio/reactivex/d/i/e;->b:[Lio/reactivex/d/i/e;

    invoke-virtual {v0}, [Lio/reactivex/d/i/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/i/e;

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
