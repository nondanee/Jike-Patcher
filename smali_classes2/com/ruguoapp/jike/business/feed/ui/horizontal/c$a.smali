.class final Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a;
.super Lkotlin/e/b/l;
.source "UserRecommendViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->ac()Lcom/ruguoapp/jike/business/feed/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;",
        "Lkotlin/k<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/e/a/m<",
        "-",
        "Landroid/view/View;",
        "-",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
        "*>;+",
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;)",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Lkotlin/e/a/m<",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;>;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c01c8

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a;)V

    invoke-static {p1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a;->a(Ljava/lang/Class;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
