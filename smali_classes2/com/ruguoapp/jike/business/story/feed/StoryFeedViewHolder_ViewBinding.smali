.class public final Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "StoryFeedViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder_ViewBinding;->b:Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;

    const-string v0, "field \'ivAvatar\'"

    .line 21
    const-class v1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v0, "field \'tvScreenName\'"

    .line 22
    const-class v1, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    const v2, 0x7f0905d0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->tvScreenName:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    return-void
.end method
