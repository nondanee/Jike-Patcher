.class final Lcom/ruguoapp/jike/business/picture/tile/c$b;
.super Ljava/lang/Object;
.source "RegionDecoder.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/tile/c;->a(Ljava/util/List;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/tile/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/c$b;->a:Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/picture/tile/a/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/picture/tile/a/b;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c$b;->a:Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Lcom/ruguoapp/jike/business/picture/tile/c;Lcom/ruguoapp/jike/business/picture/tile/a/b;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/business/picture/tile/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/c$b;->a(Lcom/ruguoapp/jike/business/picture/tile/a/b;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
