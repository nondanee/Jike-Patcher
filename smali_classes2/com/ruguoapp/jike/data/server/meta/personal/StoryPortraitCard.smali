.class public final Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;
.super Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;
.source "StoryPortraitCard.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private showAnim:Z

.field private story:Lcom/ruguoapp/jike/data/server/meta/story/Story;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShowAnim()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;->showAnim:Z

    return v0
.end method

.method public final getStory()Lcom/ruguoapp/jike/data/server/meta/story/Story;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;->story:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    return-object v0
.end method

.method public final setShowAnim(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;->showAnim:Z

    return-void
.end method

.method public final setStory(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;->story:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    return-void
.end method
