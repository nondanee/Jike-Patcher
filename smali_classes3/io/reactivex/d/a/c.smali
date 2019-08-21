.class public final enum Lio/reactivex/d/a/c;
.super Ljava/lang/Enum;
.source "DisposableHelper.java"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/d/a/c;",
        ">;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/a/c;

.field private static final synthetic b:[Lio/reactivex/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lio/reactivex/d/a/c;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lio/reactivex/d/a/c;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/d/a/c;->b:[Lio/reactivex/d/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lio/reactivex/b/c;)Z
    .locals 1

    .line 39
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 141
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 145
    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    .line 146
    invoke-static {}, Lio/reactivex/d/a/c;->c()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;)Z"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    .line 119
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_1

    .line 121
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/b/c;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 124
    invoke-interface {p0}, Lio/reactivex/b/c;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;",
            "Lio/reactivex/b/c;",
            ")Z"
        }
    .end annotation

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    .line 51
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 57
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;",
            "Lio/reactivex/b/c;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 78
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq p0, p1, :cond_0

    .line 82
    invoke-static {}, Lio/reactivex/d/a/c;->c()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c()V
    .locals 2

    .line 156
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;",
            "Lio/reactivex/b/c;",
            ")Z"
        }
    .end annotation

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    .line 100
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 102
    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 106
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;",
            "Lio/reactivex/b/c;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne p0, v0, :cond_0

    .line 169
    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/a/c;
    .locals 1

    .line 26
    const-class v0, Lio/reactivex/d/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/d/a/c;

    return-object p0
.end method

.method public static values()[Lio/reactivex/d/a/c;
    .locals 1

    .line 26
    sget-object v0, Lio/reactivex/d/a/c;->b:[Lio/reactivex/d/a/c;

    invoke-virtual {v0}, [Lio/reactivex/d/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/a/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
