.class final Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$c;
.super Ljava/lang/Object;
.source "RecommendUserCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->A()V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder$c;->a(Lkotlin/s;)V

    return-void
.end method
