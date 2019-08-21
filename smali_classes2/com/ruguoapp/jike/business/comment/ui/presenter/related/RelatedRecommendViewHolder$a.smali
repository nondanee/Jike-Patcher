.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder$a;
.super Lkotlin/e/b/l;
.source "RelatedRecommendViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lkotlin/s;",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder$a;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder$a;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendViewHolder$a;->a(Lkotlin/s;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    return-object p1
.end method
