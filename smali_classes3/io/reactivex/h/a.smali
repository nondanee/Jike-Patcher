.class public final Lio/reactivex/h/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/h/a$b;,
        Lio/reactivex/h/a$h;,
        Lio/reactivex/h/a$f;,
        Lio/reactivex/h/a$c;,
        Lio/reactivex/h/a$e;,
        Lio/reactivex/h/a$d;,
        Lio/reactivex/h/a$a;,
        Lio/reactivex/h/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/ad;

.field static final b:Lio/reactivex/ad;

.field static final c:Lio/reactivex/ad;

.field static final d:Lio/reactivex/ad;

.field static final e:Lio/reactivex/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lio/reactivex/h/a$h;

    invoke-direct {v0}, Lio/reactivex/h/a$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/ad;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->a:Lio/reactivex/ad;

    .line 77
    new-instance v0, Lio/reactivex/h/a$b;

    invoke-direct {v0}, Lio/reactivex/h/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/ad;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->b:Lio/reactivex/ad;

    .line 79
    new-instance v0, Lio/reactivex/h/a$c;

    invoke-direct {v0}, Lio/reactivex/h/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/ad;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->c:Lio/reactivex/ad;

    .line 81
    invoke-static {}, Lio/reactivex/d/g/o;->c()Lio/reactivex/d/g/o;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->d:Lio/reactivex/ad;

    .line 83
    new-instance v0, Lio/reactivex/h/a$f;

    invoke-direct {v0}, Lio/reactivex/h/a$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/ad;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->e:Lio/reactivex/ad;

    return-void
.end method

.method public static a()Lio/reactivex/ad;
    .locals 1

    .line 136
    sget-object v0, Lio/reactivex/h/a;->b:Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/ad;)Lio/reactivex/ad;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lio/reactivex/ad;
    .locals 2

    .line 346
    new-instance v0, Lio/reactivex/d/g/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/d/g/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static b()Lio/reactivex/ad;
    .locals 1

    .line 181
    sget-object v0, Lio/reactivex/h/a;->c:Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/f/a;->b(Lio/reactivex/ad;)Lio/reactivex/ad;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/reactivex/ad;
    .locals 1

    .line 239
    sget-object v0, Lio/reactivex/h/a;->e:Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/f/a;->c(Lio/reactivex/ad;)Lio/reactivex/ad;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lio/reactivex/ad;
    .locals 1

    .line 289
    sget-object v0, Lio/reactivex/h/a;->a:Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/f/a;->d(Lio/reactivex/ad;)Lio/reactivex/ad;

    move-result-object v0

    return-object v0
.end method
