.class final Lcom/ruguoapp/jike/global/b$a;
.super Lkotlin/e/b/l;
.source "AppInit.kt"

# interfaces
.implements Lkotlin/e/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/b$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/b$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/b$a;->a:Lcom/ruguoapp/jike/global/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/global/b$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->t()Lcom/ruguoapp/jike/watcher/global/room/b/c;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/global/b$a$1;

    invoke-direct {v1, p1, p4, p3, p2}, Lcom/ruguoapp/jike/global/b$a$1;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/b/c;->a(Lkotlin/e/a/a;)V

    return-void
.end method
