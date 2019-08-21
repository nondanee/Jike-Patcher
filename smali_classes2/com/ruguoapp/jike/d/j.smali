.class public final Lcom/ruguoapp/jike/d/j;
.super Lkotlin/g/b;
.source "RgDelegates.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/g/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "TT;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/e/a/b<",
            "-TT;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lkotlin/g/b;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/d/j;->a:Lkotlin/e/a/b;

    return-void
.end method


# virtual methods
.method protected a(Lkotlin/j/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j/g<",
            "*>;TT;TT;)V"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/d/j;->a:Lkotlin/e/a/b;

    invoke-interface {p1, p3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Lkotlin/j/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j/g<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p3, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
