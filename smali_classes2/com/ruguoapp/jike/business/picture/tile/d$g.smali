.class final Lcom/ruguoapp/jike/business/picture/tile/d$g;
.super Lkotlin/e/b/l;
.source "TilePictureAttacher.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/tile/d;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/business/picture/tile/a/b;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/tile/d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/d$g;->a:Lcom/ruguoapp/jike/business/picture/tile/d;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/picture/tile/d$g;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/picture/tile/a/b;)V
    .locals 2

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/d$g;->a:Lcom/ruguoapp/jike/business/picture/tile/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/tile/d;->i(Lcom/ruguoapp/jike/business/picture/tile/d;)Lcom/ruguoapp/jike/business/picture/tile/c;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/picture/tile/d$g$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/tile/d$g$1;-><init>(Lcom/ruguoapp/jike/business/picture/tile/d$g;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Lcom/ruguoapp/jike/business/picture/tile/a/b;Lkotlin/e/a/a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/ruguoapp/jike/business/picture/tile/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/d$g;->a(Lcom/ruguoapp/jike/business/picture/tile/a/b;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
