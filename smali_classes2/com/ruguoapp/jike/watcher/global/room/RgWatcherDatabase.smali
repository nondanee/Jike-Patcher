.class public abstract Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;
.super Landroidx/room/j;
.source "RgWatcherDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

.field private static final e:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    .line 48
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->e:Lkotlin/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static final synthetic u()Lkotlin/e;
    .locals 1

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->e:Lkotlin/e;

    return-object v0
.end method


# virtual methods
.method public abstract n()Lcom/ruguoapp/jike/watcher/global/room/a/a;
.end method

.method public abstract o()Lcom/ruguoapp/jike/watcher/global/room/a/c;
.end method

.method public abstract p()Lcom/ruguoapp/jike/watcher/global/room/a/e;
.end method

.method public abstract q()Lcom/ruguoapp/jike/watcher/global/room/a/g;
.end method

.method public final r()Lcom/ruguoapp/jike/watcher/global/room/b/a;
    .locals 2

    .line 37
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/b/a;->a:Lcom/ruguoapp/jike/watcher/global/room/b/a$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->n()Lcom/ruguoapp/jike/watcher/global/room/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/a$a;->a(Lcom/ruguoapp/jike/watcher/global/room/a/a;)Lcom/ruguoapp/jike/watcher/global/room/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/ruguoapp/jike/watcher/global/room/b/b;
    .locals 2

    .line 41
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a:Lcom/ruguoapp/jike/watcher/global/room/b/b$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->o()Lcom/ruguoapp/jike/watcher/global/room/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/b$a;->a(Lcom/ruguoapp/jike/watcher/global/room/a/c;)Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/ruguoapp/jike/watcher/global/room/b/c;
    .locals 2

    .line 44
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/b/c;->a:Lcom/ruguoapp/jike/watcher/global/room/b/c$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->q()Lcom/ruguoapp/jike/watcher/global/room/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/c$a;->a(Lcom/ruguoapp/jike/watcher/global/room/a/g;)Lcom/ruguoapp/jike/watcher/global/room/b/c;

    move-result-object v0

    return-object v0
.end method
