.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$b;
.super Lcom/ruguoapp/jike/ui/a/a;
.source "TopicStoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->a()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/a<",
        "Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/story/Story;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/a/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;

    const v1, 0x7f0c0219

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$b;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method
