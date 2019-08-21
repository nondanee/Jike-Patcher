.class public final Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;
.super Ljava/lang/Object;
.source "TopicsPostUnreadStats.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats$a;


# instance fields
.field private transient changed:Z

.field private topicPicture:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;->Companion:Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;->changed:Z

    return-void
.end method


# virtual methods
.method public final getChanged()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;->changed:Z

    return v0
.end method

.method public final getTopicPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;->topicPicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method

.method public final setChanged(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;->changed:Z

    return-void
.end method

.method public final setTopicPicture(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;->topicPicture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-void
.end method
