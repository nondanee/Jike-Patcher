.class public final Lkotlin/k/q;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/k/c;
.implements Lkotlin/k/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/k/c<",
        "TT;>;",
        "Lkotlin/k/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/k/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlin/k/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k/g<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/k/q;->a:Lkotlin/k/g;

    iput p2, p0, Lkotlin/k/q;->b:I

    .line 356
    iget p1, p0, Lkotlin/k/q;->b:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "count must be non-negative, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlin/k/q;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public static final synthetic a(Lkotlin/k/q;)I
    .locals 0

    .line 350
    iget p0, p0, Lkotlin/k/q;->b:I

    return p0
.end method

.method public static final synthetic b(Lkotlin/k/q;)Lkotlin/k/g;
    .locals 0

    .line 350
    iget-object p0, p0, Lkotlin/k/q;->a:Lkotlin/k/g;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 362
    new-instance v0, Lkotlin/k/q$a;

    invoke-direct {v0, p0}, Lkotlin/k/q$a;-><init>(Lkotlin/k/q;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public a(I)Lkotlin/k/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/k/g<",
            "TT;>;"
        }
    .end annotation

    .line 359
    iget v0, p0, Lkotlin/k/q;->b:I

    if-lt p1, v0, :cond_0

    invoke-static {}, Lkotlin/k/j;->a()Lkotlin/k/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/k/p;

    iget-object v2, p0, Lkotlin/k/q;->a:Lkotlin/k/g;

    invoke-direct {v1, v2, p1, v0}, Lkotlin/k/p;-><init>(Lkotlin/k/g;II)V

    move-object p1, v1

    check-cast p1, Lkotlin/k/g;

    :goto_0
    return-object p1
.end method

.method public b(I)Lkotlin/k/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/k/g<",
            "TT;>;"
        }
    .end annotation

    .line 360
    iget v0, p0, Lkotlin/k/q;->b:I

    if-lt p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, Lkotlin/k/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/k/q;

    iget-object v1, p0, Lkotlin/k/q;->a:Lkotlin/k/g;

    invoke-direct {v0, v1, p1}, Lkotlin/k/q;-><init>(Lkotlin/k/g;I)V

    move-object p1, v0

    check-cast p1, Lkotlin/k/g;

    :goto_0
    return-object p1
.end method
