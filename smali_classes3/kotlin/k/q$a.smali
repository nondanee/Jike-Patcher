.class public final Lkotlin/k/q$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/e/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/k/q;->a()Ljava/util/Iterator;
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
.field final synthetic a:Lkotlin/k/q;

.field private b:I

.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/k/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lkotlin/k/q$a;->a:Lkotlin/k/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    invoke-static {p1}, Lkotlin/k/q;->a(Lkotlin/k/q;)I

    move-result v0

    iput v0, p0, Lkotlin/k/q$a;->b:I

    .line 364
    invoke-static {p1}, Lkotlin/k/q;->b(Lkotlin/k/q;)Lkotlin/k/g;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/k/q$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 374
    iget v0, p0, Lkotlin/k/q$a;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkotlin/k/q$a;->c:Ljava/util/Iterator;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
    iget v0, p0, Lkotlin/k/q$a;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 369
    iput v0, p0, Lkotlin/k/q$a;->b:I

    .line 370
    iget-object v0, p0, Lkotlin/k/q$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 368
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
