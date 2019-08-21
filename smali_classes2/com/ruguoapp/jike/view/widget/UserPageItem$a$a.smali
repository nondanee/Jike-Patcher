.class final Lcom/ruguoapp/jike/view/widget/UserPageItem$a$a;
.super Ljava/lang/Object;
.source "UserPageItem.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/UserPageItem$a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;Lkotlin/e/a/b;)Lcom/ruguoapp/jike/view/widget/UserPageItem;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

.field final synthetic c:Lkotlin/e/a/b;

.field final synthetic d:Lcom/ruguoapp/jike/view/widget/UserPageItem;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;Lkotlin/e/a/b;Lcom/ruguoapp/jike/view/widget/UserPageItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$a$a;->b:Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$a$a;->c:Lkotlin/e/a/b;

    iput-object p4, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$a$a;->d:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 6

    .line 154
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$a$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$a$a;->b:Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$a$a;->b:Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "dynamic_entry"

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/k;

    .line 156
    new-instance v4, Lkotlin/k;

    const-string v5, "text"

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    .line 157
    new-instance v0, Lkotlin/k;

    const-string v4, "url"

    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$a$a;->b:Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 155
    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 159
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$a$a;->c:Lkotlin/e/a/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$a$a;->d:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/UserPageItem$a$a;->a(Lkotlin/s;)V

    return-void
.end method
