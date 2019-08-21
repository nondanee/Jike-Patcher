.class public Landroidx/room/n;
.super Ljava/lang/Object;
.source "RxRoom.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/room/j;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/j;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 121
    invoke-static {p0, p1}, Landroidx/room/n;->a(Landroidx/room/j;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/h/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/ad;

    move-result-object p1

    .line 122
    invoke-static {p3}, Lio/reactivex/p;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object p3

    .line 123
    invoke-static {p0, p2}, Landroidx/room/n;->a(Landroidx/room/j;[Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p0

    .line 124
    invoke-virtual {p0, p1}, Lio/reactivex/j;->b(Lio/reactivex/ad;)Lio/reactivex/j;

    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Lio/reactivex/j;->c(Lio/reactivex/ad;)Lio/reactivex/j;

    move-result-object p0

    .line 126
    invoke-virtual {p0, p1}, Lio/reactivex/j;->a(Lio/reactivex/ad;)Lio/reactivex/j;

    move-result-object p0

    new-instance p1, Landroidx/room/n$2;

    invoke-direct {p1, p3}, Landroidx/room/n$2;-><init>(Lio/reactivex/p;)V

    .line 127
    invoke-virtual {p0, p1}, Lio/reactivex/j;->a(Lio/reactivex/c/g;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroidx/room/j;[Ljava/lang/String;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/j;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Landroidx/room/n$1;

    invoke-direct {v0, p1, p0}, Landroidx/room/n$1;-><init>([Ljava/lang/String;Landroidx/room/j;)V

    sget-object p0, Lio/reactivex/a;->e:Lio/reactivex/a;

    invoke-static {v0, p0}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/a;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/room/j;Z)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p0}, Landroidx/room/j;->j()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    .line 218
    :cond_0
    invoke-virtual {p0}, Landroidx/room/j;->i()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
