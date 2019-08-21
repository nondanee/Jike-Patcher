.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$f;
.super Lkotlin/e/b/l;
.source "TopicStoryFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;->a(Lcom/ruguoapp/jike/ui/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;

.field final synthetic c:Lcom/ruguoapp/jike/ui/a/c;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;Lcom/ruguoapp/jike/ui/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$f;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$f;->c:Lcom/ruguoapp/jike/ui/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;
    .locals 3

    .line 136
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$f;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$f;->c:Lcom/ruguoapp/jike/ui/a/c;

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c$f;->a()Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/story/TopicStoryViewHolder;

    move-result-object v0

    return-object v0
.end method
