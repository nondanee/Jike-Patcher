.class public final Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "StoryFeed.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private user:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/story/StoryFeed;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method
