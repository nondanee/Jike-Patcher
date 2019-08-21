.class Lkotlin/a/d$c;
.super Lkotlin/a/d$b;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/e/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/a/d<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/e/b/a/a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/a/d;


# direct methods
.method public constructor <init>(Lkotlin/a/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lkotlin/a/d$c;->b:Lkotlin/a/d;

    invoke-direct {p0, p1}, Lkotlin/a/d$b;-><init>(Lkotlin/a/d;)V

    .line 88
    sget-object v0, Lkotlin/a/d;->a:Lkotlin/a/d$a;

    invoke-virtual {p1}, Lkotlin/a/d;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lkotlin/a/d$a;->b(II)V

    .line 89
    invoke-virtual {p0, p2}, Lkotlin/a/d$c;->a(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lkotlin/a/d$c;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 94
    invoke-virtual {p0}, Lkotlin/a/d$c;->a()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lkotlin/a/d$c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkotlin/a/d$c;->b:Lkotlin/a/d;

    invoke-virtual {p0}, Lkotlin/a/d$c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lkotlin/a/d$c;->a(I)V

    invoke-virtual {p0}, Lkotlin/a/d$c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/a/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 101
    invoke-virtual {p0}, Lkotlin/a/d$c;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
