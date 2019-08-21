.class final Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;
.super Lkotlin/e/b/l;
.source "PersonalUpdateViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->a:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->d:Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 83
    new-instance v1, Lcom/ruguoapp/jike/business/user/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->a:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060086

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/business/user/a;-><init>(Ljava/util/List;I)V

    .line 84
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;)V

    check-cast v2, Lkotlin/e/a/m;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/user/a;->a(Lkotlin/e/a/m;)V

    .line 85
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->a:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/user/a;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    new-instance v1, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->d:Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->c(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \u7b49"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->d:Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->c(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x4eba

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, " "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->d:Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->e(Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->a:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
