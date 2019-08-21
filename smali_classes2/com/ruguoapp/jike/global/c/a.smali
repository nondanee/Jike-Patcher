.class public final Lcom/ruguoapp/jike/global/c/a;
.super Ljava/lang/Object;
.source "CrashModule.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/c/a$a;

.field private static b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/global/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/global/c/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/global/c/a;->a:Lcom/ruguoapp/jike/global/c/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/ruguoapp/jike/global/c/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/global/c/b;->a:Lcom/ruguoapp/jike/global/c/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->f()Lcom/ruguoapp/jike/core/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/c;->a()V

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->a()V

    .line 16
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->t()Lcom/ruguoapp/jike/watcher/global/room/b/c;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/global/c/a$b;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/global/c/a$b;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/c;->a(Lkotlin/e/a/a;)V

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/global/c/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
