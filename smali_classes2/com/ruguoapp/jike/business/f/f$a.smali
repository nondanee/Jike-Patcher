.class final synthetic Lcom/ruguoapp/jike/business/f/f$a;
.super Lkotlin/e/b/j;
.source "UnreadStatsManager.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/j;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/e/b/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/j/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats$a;

    invoke-static {v0}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "empty()Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;"

    return-object v0
.end method

.method public final d()Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/f/f$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats$a;

    .line 28
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats$a;->a()Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/f/f$a;->d()Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;

    move-result-object v0

    return-object v0
.end method
