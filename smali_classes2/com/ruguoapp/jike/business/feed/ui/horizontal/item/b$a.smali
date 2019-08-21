.class final Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;
.super Ljava/lang/Object;
.source "SmallRecommendUserCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b;->a(ZLcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b;

.field final synthetic c:Z

.field final synthetic d:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b;ZLcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;->c:Z

    iput-object p4, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;->d:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;->d:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->extraTag:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;->d:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->b(ILjava/lang/Object;)Z

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUser;)V

    return-void
.end method
