.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;
.super Lkotlin/e/b/l;
.source "MediaPickActivity.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->f(Lcom/ruguoapp/jike/business/picture/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/business/picture/b/a;",
        ">;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/picture/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->h(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/c;->g:Ljava/util/List;

    const-string v1, "extraOption.hasPickedPics"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/adapter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->f()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 592
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 593
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 594
    check-cast v4, Lcom/ruguoapp/jike/business/picture/b/a;

    .line 275
    iget-object v4, v4, Lcom/ruguoapp/jike/business/picture/b/a;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 595
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 275
    invoke-static {v0, v2}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 276
    check-cast p2, Ljava/lang/Iterable;

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 597
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 598
    check-cast v1, Lcom/ruguoapp/jike/business/picture/b/a;

    .line 276
    new-instance v2, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/data/server/meta/Picture;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 599
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 276
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->h(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object p2

    new-instance v1, Lcom/ruguoapp/jike/business/picture/b/d;

    invoke-direct {v1, p1, v0, p2}, Lcom/ruguoapp/jike/business/picture/b/d;-><init>(ILjava/util/List;Lcom/ruguoapp/jike/business/picture/b/c;)V

    .line 277
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$q;->a(ILjava/util/List;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
