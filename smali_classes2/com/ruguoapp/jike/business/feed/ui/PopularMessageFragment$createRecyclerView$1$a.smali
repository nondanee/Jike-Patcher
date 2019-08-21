.class final Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1$a;
.super Ljava/lang/Object;
.source "PopularMessageFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1;->l(I)Lio/reactivex/w;
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
        "Ljava/util/List<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1;

    iput p2, p0, Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget p1, p0, Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1$a;->b:I

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/feed/ui/h;

    const-string v0, "\u5df2\u4e3a\u4f60\u5237\u65b0\u70ed\u95e8\u699c"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/PopularMessageFragment$createRecyclerView$1$a;->a(Ljava/util/List;)V

    return-void
.end method
