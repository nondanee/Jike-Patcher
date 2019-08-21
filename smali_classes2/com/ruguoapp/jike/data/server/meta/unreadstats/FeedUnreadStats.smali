.class public final Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;
.super Ljava/lang/Object;
.source "FeedUnreadStats.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats$a;


# instance fields
.field private feed:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;->Companion:Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;->feed:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFeed()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;->feed:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;->feed:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFeed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/FeedUnreadStats;->feed:Ljava/lang/String;

    return-void
.end method
