.class public final Lcom/ruguoapp/jike/business/feed/ui/g;
.super Lcom/ruguoapp/jike/business/feed/ui/b/a;
.source "PoiAroundAdapter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;-><init>()V

    .line 22
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/feed/ui/g$1;->a:Lcom/ruguoapp/jike/business/feed/ui/g$1;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01e4

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/g;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 26
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/feed/ui/g$2;->a:Lcom/ruguoapp/jike/business/feed/ui/g$2;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01eb

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/g;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 27
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/feed/ui/g$3;->a:Lcom/ruguoapp/jike/business/feed/ui/g$3;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01aa

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/g;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void
.end method


# virtual methods
.method protected c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/feed/ui/card/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/joor/ReflectException;
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c013c

    .line 32
    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/g$a;

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p2, p0, p1, p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/g$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/g;Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast p2, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    return-object p2
.end method

.method public synthetic d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/feed/ui/card/c;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
