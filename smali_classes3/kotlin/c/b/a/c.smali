.class public abstract Lkotlin/c/b/a/c;
.super Lkotlin/c/b/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field private transient a:Lkotlin/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/c/c;


# direct methods
.method public constructor <init>(Lkotlin/c/a;Lkotlin/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/c/c;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lkotlin/c/b/a/a;-><init>(Lkotlin/c/a;)V

    iput-object p2, p0, Lkotlin/c/b/a/c;->b:Lkotlin/c/c;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/c/c;
    .locals 1

    .line 105
    iget-object v0, p0, Lkotlin/c/b/a/c;->b:Lkotlin/c/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    return-object v0
.end method

.method protected b()V
    .locals 3

    .line 116
    iget-object v0, p0, Lkotlin/c/b/a/c;->a:Lkotlin/c/a;

    if-eqz v0, :cond_1

    .line 117
    move-object v1, p0

    check-cast v1, Lkotlin/c/b/a/c;

    if-eq v0, v1, :cond_1

    .line 118
    invoke-virtual {p0}, Lkotlin/c/b/a/c;->a()Lkotlin/c/c;

    move-result-object v1

    sget-object v2, Lkotlin/c/b;->a:Lkotlin/c/b$a;

    check-cast v2, Lkotlin/c/c$b;

    invoke-interface {v1, v2}, Lkotlin/c/c;->a(Lkotlin/c/c$b;)Lkotlin/c/c$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast v1, Lkotlin/c/b;

    invoke-interface {v1, v0}, Lkotlin/c/b;->a(Lkotlin/c/a;)V

    .line 120
    :cond_1
    sget-object v0, Lkotlin/c/b/a/b;->a:Lkotlin/c/b/a/b;

    check-cast v0, Lkotlin/c/a;

    iput-object v0, p0, Lkotlin/c/b/a/c;->a:Lkotlin/c/a;

    return-void
.end method
