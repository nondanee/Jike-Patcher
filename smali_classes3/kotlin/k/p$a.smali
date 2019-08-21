.class public final Lkotlin/k/p$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/e/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/k/p;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/e/b/a/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/k/p;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/k/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lkotlin/k/p$a;->a:Lkotlin/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    invoke-static {p1}, Lkotlin/k/p;->c(Lkotlin/k/p;)Lkotlin/k/g;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/k/p$a;->b:Ljava/util/Iterator;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 325
    :goto_0
    iget v0, p0, Lkotlin/k/p$a;->c:I

    iget-object v1, p0, Lkotlin/k/p$a;->a:Lkotlin/k/p;

    invoke-static {v1}, Lkotlin/k/p;->a(Lkotlin/k/p;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/k/p$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lkotlin/k/p$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    iget v0, p0, Lkotlin/k/p$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/k/p$a;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 332
    invoke-direct {p0}, Lkotlin/k/p$a;->a()V

    .line 333
    iget v0, p0, Lkotlin/k/p$a;->c:I

    iget-object v1, p0, Lkotlin/k/p$a;->a:Lkotlin/k/p;

    invoke-static {v1}, Lkotlin/k/p;->b(Lkotlin/k/p;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/k/p$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 337
    invoke-direct {p0}, Lkotlin/k/p$a;->a()V

    .line 338
    iget v0, p0, Lkotlin/k/p$a;->c:I

    iget-object v1, p0, Lkotlin/k/p$a;->a:Lkotlin/k/p;

    invoke-static {v1}, Lkotlin/k/p;->b(Lkotlin/k/p;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 340
    iget v0, p0, Lkotlin/k/p$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/k/p$a;->c:I

    .line 341
    iget-object v0, p0, Lkotlin/k/p$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 339
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
