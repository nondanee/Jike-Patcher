.class public final Lcom/ruguoapp/jike/business/f/f$i;
.super Lcom/ruguoapp/jike/business/f/d;
.source "UnreadStatsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/f/d<",
        "Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;


# direct methods
.method constructor <init>(Lkotlin/e/a/a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/f/d;-><init>(Lkotlin/e/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/f/f$i;)Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ruguoapp/jike/business/f/f$i;->a:Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/f/f$i;Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/f/f$i;->a:Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/f/d;->a(Z)Lio/reactivex/w;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/business/f/f$i$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/f/f$i$a;-><init>(Lcom/ruguoapp/jike/business/f/f$i;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "super.changes(needCache)\u2026lue\n                    }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
