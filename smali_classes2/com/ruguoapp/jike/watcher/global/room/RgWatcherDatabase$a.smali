.class public final Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;
.super Ljava/lang/Object;
.source "RgWatcherDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a:[Lkotlin/j/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;
    .locals 2

    .line 51
    const-class v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    const-string v1, "watcher.db"

    invoke-static {p1, v0, v1}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/room/j$a;->a()Landroidx/room/j$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/room/j$a;->b()Landroidx/room/j;

    move-result-object p1

    const-string v0, "Room.databaseBuilder(app\u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;Landroid/content/Context;)Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;
    .locals 3

    invoke-static {}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->u()Lkotlin/e;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    sget-object v1, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    return-object v0
.end method
