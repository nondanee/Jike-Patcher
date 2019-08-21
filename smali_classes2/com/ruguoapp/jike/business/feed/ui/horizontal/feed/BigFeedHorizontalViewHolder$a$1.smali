.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a$1;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;
.source "BigFeedHorizontalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a;

.field final synthetic r:Landroid/view/View;

.field final synthetic s:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
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

    .line 37
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a$1;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a$1;->r:Landroid/view/View;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a$1;->s:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p4, p5}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a$1;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u_()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a$1;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder$a$1;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    return-void
.end method
