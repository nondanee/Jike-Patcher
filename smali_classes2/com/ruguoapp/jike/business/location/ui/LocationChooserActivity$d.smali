.class final Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$d;
.super Ljava/lang/Object;
.source "LocationChooserActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a(Ljava/util/List;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$d;->a:Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 132
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$d;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/location/a/a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/location/a/a;->b:Ljava/lang/String;

    const-string v3, "\u4e2d\u56fd"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const-string v0, "data"

    .line 136
    iget-object v3, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$d;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 211
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 220
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 219
    check-cast v5, Lcom/ruguoapp/jike/business/location/a/a;

    .line 136
    iget-object v5, v5, Lcom/ruguoapp/jike/business/location/a/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 219
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_2
    check-cast v4, Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const-string v3, "-"

    .line 136
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/a/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$d;->a:Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 138
    new-instance p1, Lcom/ruguoapp/jike/business/personal/domain/b;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, v0}, Lcom/ruguoapp/jike/business/personal/domain/b;-><init>(ZILkotlin/e/b/g;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$d;->a:Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->finish()V

    return-void
.end method
