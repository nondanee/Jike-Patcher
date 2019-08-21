.class final Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;
.super Lkotlin/e/b/l;
.source "RgWatcherDatabase.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;
    .locals 2

    .line 48
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;Landroid/content/Context;)Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    return-object v0
.end method
