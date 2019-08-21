.class final Lcom/ruguoapp/jike/business/search/c/a$b;
.super Ljava/lang/Object;
.source "RxSearchHistoryTable.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/c/a;->b(Lcom/ruguoapp/jike/business/search/a/b;)Lio/reactivex/w;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/c/a$b;->a:Lcom/ruguoapp/jike/business/search/c/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/c/a$b;->b:Lcom/ruguoapp/jike/business/search/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/c/a$b;->a:Lcom/ruguoapp/jike/business/search/c/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/c/a;->a(Lcom/ruguoapp/jike/business/search/c/a;)Lcom/ruguoapp/jike/business/search/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/c/a$b;->b:Lcom/ruguoapp/jike/business/search/a/b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/a/b$b;->m:Ljava/lang/String;

    const-string v2, "searchOption.type.str"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/c/a$b;->b:Lcom/ruguoapp/jike/business/search/a/b;

    iget-boolean v2, v2, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/business/search/c/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/c/a$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
