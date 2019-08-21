.class final Lcom/ruguoapp/jike/d/v$c;
.super Ljava/lang/Object;
.source "RgBusinessKTX.kt"

# interfaces
.implements Lio/reactivex/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/v;->b(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ab<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/v$c;->a:Lkotlin/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/d/v$c$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/d/v$c$1;-><init>(Lcom/ruguoapp/jike/d/v$c;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Lio/reactivex/w;)Lio/reactivex/aa;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/v$c;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    check-cast p1, Lio/reactivex/aa;

    return-object p1
.end method
