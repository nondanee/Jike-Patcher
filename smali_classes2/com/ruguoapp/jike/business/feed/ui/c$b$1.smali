.class public final Lcom/ruguoapp/jike/business/feed/ui/c$b$1;
.super Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;
.source "FeedMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/c$b;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/c$b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/feed/ui/c$b;

.field final synthetic r:Landroid/view/View;

.field final synthetic s:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/c$b;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            ")V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/c$b$1;->q:Lcom/ruguoapp/jike/business/feed/ui/c$b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/c$b$1;->r:Landroid/view/View;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/c$b$1;->s:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p4, p5}, Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public u_()V
    .locals 5

    .line 135
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/c$b$1;->q:Lcom/ruguoapp/jike/business/feed/ui/c$b;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/feed/ui/c$b;->a:Lcom/ruguoapp/jike/business/feed/ui/c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/feed/ui/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const/4 v2, 0x2

    .line 136
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "separation_bar_content"

    .line 137
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c$b$1;->ag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;->text:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "type"

    const-string v4, "separation_bar"

    .line 138
    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 136
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->c(Lcom/ruguoapp/jike/core/d/r;)V

    .line 140
    new-instance v0, Lcom/ruguoapp/jike/business/feed/a/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/a/b;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
