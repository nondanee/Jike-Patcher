.class public final Lkotlin/k/b;
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

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/k/b;->a:Lkotlin/k/g;

    iput p2, p0, Lkotlin/k/b;->b:I

    .line 436
    iget p1, p0, Lkotlin/k/b;->b:I

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

    iget p2, p0, Lkotlin/k/b;->b:I

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

.method public static final synthetic a(Lkotlin/k/b;)Lkotlin/k/g;
    .locals 0

    .line 431
    iget-object p0, p0, Lkotlin/k/b;->a:Lkotlin/k/g;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/k/b;)I
    .locals 0

    .line 431
    iget p0, p0, Lkotlin/k/b;->b:I

    return p0
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

    .line 442
    new-instance v0, Lkotlin/k/b$a;

    invoke-direct {v0, p0}, Lkotlin/k/b$a;-><init>(Lkotlin/k/b;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public a(I)Lkotlin/k/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/k/g<",
            "TT;>;"
        }
    .end annotation

    .line 439
    iget v0, p0, Lkotlin/k/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lkotlin/k/b;

    move-object v1, p0

    check-cast v1, Lkotlin/k/g;

    invoke-direct {v0, v1, p1}, Lkotlin/k/b;-><init>(Lkotlin/k/g;I)V

    check-cast v0, Lkotlin/k/g;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/k/b;

    iget-object v1, p0, Lkotlin/k/b;->a:Lkotlin/k/g;

    invoke-direct {p1, v1, v0}, Lkotlin/k/b;-><init>(Lkotlin/k/g;I)V

    move-object v0, p1

    check-cast v0, Lkotlin/k/g;

    :goto_0
    return-object v0
.end method

.method public b(I)Lkotlin/k/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/k/g<",
            "TT;>;"
        }
    .end annotation

    .line 440
    iget v0, p0, Lkotlin/k/b;->b:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, Lkotlin/k/q;

    move-object v1, p0

    check-cast v1, Lkotlin/k/g;

    invoke-direct {v0, v1, p1}, Lkotlin/k/q;-><init>(Lkotlin/k/g;I)V

    check-cast v0, Lkotlin/k/g;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/k/p;

    iget-object v2, p0, Lkotlin/k/b;->a:Lkotlin/k/g;

    invoke-direct {p1, v2, v0, v1}, Lkotlin/k/p;-><init>(Lkotlin/k/g;II)V

    move-object v0, p1

    check-cast v0, Lkotlin/k/g;

    :goto_0
    return-object v0
.end method
