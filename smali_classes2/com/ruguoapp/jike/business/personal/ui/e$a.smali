.class public final Lcom/ruguoapp/jike/business/personal/ui/e$a;
.super Lcom/ruguoapp/jike/business/feed/ui/f;
.source "PersonalPostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/e;->a()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/e;Lcom/ruguoapp/jike/global/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/global/l;",
            ")V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/e$a;->a:Lcom/ruguoapp/jike/business/personal/ui/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/feed/ui/f;-><init>(Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V

    return-void
.end method


# virtual methods
.method protected c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/e$a;->a:Lcom/ruguoapp/jike/business/personal/ui/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/e;->c(Lcom/ruguoapp/jike/business/personal/ui/e;)Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    const-string v0, "\u8fd8\u6ca1\u6709\u52a8\u6001\u54e6\uff0c\u671f\u5f85\u4f60\u7684\u5206\u4eab~"

    const v2, 0x7f0801f2

    .line 113
    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/e$a;->a:Lcom/ruguoapp/jike/business/personal/ui/e;

    const v2, 0x7f1000c1

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personal/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.empty_other_personal_page)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0801ec

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i()V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/e$a;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 122
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/f;->i()V

    .line 123
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/e$a;->a:Lcom/ruguoapp/jike/business/personal/ui/e;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personal/ui/e;->b(Lcom/ruguoapp/jike/business/personal/ui/e;)Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/e$a;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/e$a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/e$a;->j(I)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 129
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/e$a$a;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/e$a$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/e$a;Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/personal/ui/e$a;->a(Lkotlin/e/a/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
