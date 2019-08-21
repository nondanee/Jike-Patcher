.class final Lcom/ruguoapp/jike/business/search/c/a$c;
.super Ljava/lang/Object;
.source "RxSearchHistoryTable.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/c/a;->a(Lcom/ruguoapp/jike/business/search/a/b;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/core/f/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/c/a;

.field final synthetic b:Lcom/ruguoapp/jike/business/search/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/c/a;Lcom/ruguoapp/jike/business/search/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/c/a$c;->a:Lcom/ruguoapp/jike/business/search/c/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/c/a$c;->b:Lcom/ruguoapp/jike/business/search/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/search/a/a;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/a$c;->a:Lcom/ruguoapp/jike/business/search/c/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/c/a;->a(Lcom/ruguoapp/jike/business/search/c/a;)Lcom/ruguoapp/jike/business/search/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/c/a$c;->b:Lcom/ruguoapp/jike/business/search/a/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/a/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "searchOption.historyType()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/c/a$c;->b:Lcom/ruguoapp/jike/business/search/a/b;

    iget-boolean v2, v2, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/business/search/c/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/network/d;->b()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/c/a$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
