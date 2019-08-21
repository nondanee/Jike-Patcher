.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/d$j;
.super Lkotlin/e/b/l;
.source "MyTopicDataFetcher.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->c()Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$j;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$j;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->e(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 284
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_5

    .line 285
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$j;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->f(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$j;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->g(Lcom/ruguoapp/jike/business/main/ui/mytopics/d;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_5

    .line 286
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$j;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/d;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d;->b()Lcom/ruguoapp/jike/ui/a/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/ui/a/e;->l(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    :goto_3
    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/d$j;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
