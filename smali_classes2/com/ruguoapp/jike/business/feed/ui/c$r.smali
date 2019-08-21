.class final Lcom/ruguoapp/jike/business/feed/ui/c$r;
.super Lkotlin/e/b/l;
.source "FeedMessageFragment.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/c;->d(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Landroid/view/View;",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
        "*>;",
        "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/c$r;->a:Lcom/ruguoapp/jike/business/feed/ui/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)",
            "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/c$r;->a:Lcom/ruguoapp/jike/business/feed/ui/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/c;->w()Lcom/ruguoapp/jike/global/l;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/global/l;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/c$r;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;

    move-result-object p1

    return-object p1
.end method
