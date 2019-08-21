.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/b$c;
.super Lcom/ruguoapp/jike/business/feed/ui/f;
.source "PostsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/b;->a()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$c;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/feed/ui/f;-><init>(Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V

    return-void
.end method


# virtual methods
.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 3

    .line 171
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/f;->i()V

    .line 172
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b$c;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/a/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->isBig()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$c;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/b;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/b;Z)V

    return-void
.end method

.method protected m()V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b$c;->ap_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$c;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/b;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/ui/a/c;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/b;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/b;Lcom/ruguoapp/jike/ui/a/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b$c;->b(Lkotlin/e/a/a;)V

    :goto_0
    return-void
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
