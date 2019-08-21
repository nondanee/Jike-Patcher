.class final Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a$a;
.super Lkotlin/e/b/l;
.source "BigFeedHorizontalViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/view/View;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a$a;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
