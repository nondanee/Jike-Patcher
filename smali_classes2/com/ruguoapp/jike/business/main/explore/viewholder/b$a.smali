.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/b$a;
.super Ljava/lang/Object;
.source "ExploreToolbarItemViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/b;->a(Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/viewholder/b;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/b;Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/b$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/b$a;->b:Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/b$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/b$a;->b:Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    sget-object p1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v0, "daily_cards_menu_individual"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/b$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/b;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/main/explore/viewholder/b;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    const-string v0, "title"

    .line 31
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/b$a;->b:Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    const-string v0, "url"

    .line 32
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/b$a;->b:Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/explore/ToolbarItem;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method
