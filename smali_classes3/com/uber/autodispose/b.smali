.class final enum Lcom/uber/autodispose/b;
.super Ljava/lang/Enum;
.source "AutoDisposableHelper.java"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/autodispose/b;",
        ">;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/autodispose/b;

.field private static final synthetic b:[Lcom/uber/autodispose/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/uber/autodispose/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/autodispose/b;->a:Lcom/uber/autodispose/b;

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Lcom/uber/autodispose/b;

    sget-object v1, Lcom/uber/autodispose/b;->a:Lcom/uber/autodispose/b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/autodispose/b;->b:[Lcom/uber/autodispose/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;)Z"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    .line 39
    sget-object v1, Lcom/uber/autodispose/b;->a:Lcom/uber/autodispose/b;

    if-eq v0, v1, :cond_1

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/b/c;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Lio/reactivex/b/c;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/autodispose/b;
    .locals 1

    .line 25
    const-class v0, Lcom/uber/autodispose/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/b;

    return-object p0
.end method

.method public static values()[Lcom/uber/autodispose/b;
    .locals 1

    .line 25
    sget-object v0, Lcom/uber/autodispose/b;->b:[Lcom/uber/autodispose/b;

    invoke-virtual {v0}, [Lcom/uber/autodispose/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/autodispose/b;

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
