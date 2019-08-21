.class final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$u;
.super Lkotlin/e/b/l;
.source "StoryListActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$u;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$u;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$u;->a:Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->b(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$u;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
