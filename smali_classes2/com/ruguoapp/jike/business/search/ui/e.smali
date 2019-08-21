.class public final Lcom/ruguoapp/jike/business/search/ui/e;
.super Ljava/lang/Object;
.source "SearchPagerAdapterHelper.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ruguoapp/jike/ui/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/a/d<",
            "Lcom/ruguoapp/jike/business/search/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ruguoapp/jike/business/search/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/business/search/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/ui/a/d<",
            "Lcom/ruguoapp/jike/business/search/ui/c;",
            ">;",
            "Lcom/ruguoapp/jike/business/search/a/b;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/e;->b:Lcom/ruguoapp/jike/ui/a/d;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/search/ui/e;->c:Lcom/ruguoapp/jike/business/search/a/b;

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/e;->c:Lcom/ruguoapp/jike/business/search/a/b;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/search/a/b;->f:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/e;->a()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/e;->b()V

    :goto_0
    return-void
.end method

.method private final a()V
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/e;->b:Lcom/ruguoapp/jike/ui/a/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/e;->c:Lcom/ruguoapp/jike/business/search/a/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/c;->a(Lcom/ruguoapp/jike/business/search/a/b;)Lcom/ruguoapp/jike/business/search/ui/c;

    move-result-object v1

    const-string v2, "SearchFragment.newInstance(option)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/ui/fragment/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/e;->c:Lcom/ruguoapp/jike/business/search/a/b;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/search/a/b$b;->m:Ljava/lang/String;

    const-string v3, "option.type.str"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method private final b()V
    .locals 17

    move-object/from16 v0, p0

    .line 26
    iget-object v1, v0, Lcom/ruguoapp/jike/business/search/ui/e;->c:Lcom/ruguoapp/jike/business/search/a/b;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    if-nez v1, :cond_0

    .line 27
    iget-object v2, v0, Lcom/ruguoapp/jike/business/search/ui/e;->b:Lcom/ruguoapp/jike/ui/a/d;

    sget-object v1, Lcom/ruguoapp/jike/business/search/a/b$b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/a/b;->a(Lcom/ruguoapp/jike/business/search/a/b$b;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/a/b$a;->b()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/c;->a(Lcom/ruguoapp/jike/business/search/a/b;)Lcom/ruguoapp/jike/business/search/ui/c;

    move-result-object v1

    const-string v3, "SearchFragment.newInstan\u2026Type.INTEGRATED).build())"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/ruguoapp/jike/ui/fragment/b;

    const v1, 0x7f100188

    .line 28
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 32
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/business/search/a/b$b;->b:Lcom/ruguoapp/jike/business/search/a/b$b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/a/b;->a(Lcom/ruguoapp/jike/business/search/a/b$b;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v1

    .line 33
    iget-object v2, v0, Lcom/ruguoapp/jike/business/search/ui/e;->c:Lcom/ruguoapp/jike/business/search/a/b;

    iget-boolean v2, v2, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/search/a/b$a;->a(Z)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/a/b$a;->b()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/ruguoapp/jike/business/search/a/b$b;->c:Lcom/ruguoapp/jike/business/search/a/b$b;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/search/a/b;->a(Lcom/ruguoapp/jike/business/search/a/b$b;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v2

    .line 36
    iget-object v3, v0, Lcom/ruguoapp/jike/business/search/ui/e;->c:Lcom/ruguoapp/jike/business/search/a/b;

    iget-boolean v3, v3, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/search/a/b$a;->a(Z)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/search/a/b$a;->b()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/ruguoapp/jike/business/search/ui/e;->b:Lcom/ruguoapp/jike/ui/a/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/c;->a(Lcom/ruguoapp/jike/business/search/a/b;)Lcom/ruguoapp/jike/business/search/ui/c;

    move-result-object v1

    const-string v4, "SearchFragment.newInstance(topicOption)"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/ruguoapp/jike/ui/fragment/b;

    iget-object v1, v0, Lcom/ruguoapp/jike/business/search/ui/e;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/ruguoapp/jike/business/search/ui/e;->c:Lcom/ruguoapp/jike/business/search/a/b;

    iget-boolean v5, v5, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    if-eqz v5, :cond_1

    const v5, 0x7f10018a

    goto :goto_0

    :cond_1
    const v5, 0x7f10018f

    :goto_0
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(if (op\u2026.string.tab_topic_simple)"

    invoke-static {v5, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 39
    iget-object v10, v0, Lcom/ruguoapp/jike/business/search/ui/e;->b:Lcom/ruguoapp/jike/ui/a/d;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/search/ui/c;->a(Lcom/ruguoapp/jike/business/search/a/b;)Lcom/ruguoapp/jike/business/search/ui/c;

    move-result-object v1

    const-string v2, "SearchFragment.newInstance(postOption)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lcom/ruguoapp/jike/ui/fragment/b;

    iget-object v1, v0, Lcom/ruguoapp/jike/business/search/ui/e;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/ruguoapp/jike/business/search/ui/e;->c:Lcom/ruguoapp/jike/business/search/a/b;

    iget-boolean v2, v2, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    if-eqz v2, :cond_2

    const v2, 0x7f100189

    goto :goto_1

    :cond_2
    const v2, 0x7f100191

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "context.getString(if (op\u2026ng.tab_user_posts_simple)"

    invoke-static {v12, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lcom/ruguoapp/jike/business/search/ui/e;->c:Lcom/ruguoapp/jike/business/search/a/b;

    iget-boolean v1, v1, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    if-nez v1, :cond_3

    .line 43
    iget-object v2, v0, Lcom/ruguoapp/jike/business/search/ui/e;->b:Lcom/ruguoapp/jike/ui/a/d;

    sget-object v1, Lcom/ruguoapp/jike/business/search/a/b$b;->d:Lcom/ruguoapp/jike/business/search/a/b$b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/a/b;->a(Lcom/ruguoapp/jike/business/search/a/b$b;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/a/b$a;->b()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/c;->a(Lcom/ruguoapp/jike/business/search/a/b;)Lcom/ruguoapp/jike/business/search/ui/c;

    move-result-object v1

    const-string v3, "SearchFragment.newInstan\u2026ption.Type.USER).build())"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/ruguoapp/jike/ui/fragment/b;

    .line 44
    iget-object v1, v0, Lcom/ruguoapp/jike/business/search/ui/e;->a:Landroid/content/Context;

    const v4, 0x7f100192

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "context.getString(R.string.tab_user_simple)"

    invoke-static {v4, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/ruguoapp/jike/ui/a/d;->a(Lcom/ruguoapp/jike/ui/a/d;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method
