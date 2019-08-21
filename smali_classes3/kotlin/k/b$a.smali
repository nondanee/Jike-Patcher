.class public final Lkotlin/k/b$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/e/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/k/b;->a()Ljava/util/Iterator;
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
.field final synthetic a:Lkotlin/k/b;

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
.method constructor <init>(Lkotlin/k/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Lkotlin/k/b$a;->a:Lkotlin/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    invoke-static {p1}, Lkotlin/k/b;->a(Lkotlin/k/b;)Lkotlin/k/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/k/b$a;->b:Ljava/util/Iterator;

    .line 444
    invoke-static {p1}, Lkotlin/k/b;->b(Lkotlin/k/b;)I

    move-result p1

    iput p1, p0, Lkotlin/k/b$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 1

    .line 448
    :goto_0
    iget v0, p0, Lkotlin/k/b$a;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkotlin/k/b$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lkotlin/k/b$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    iget v0, p0, Lkotlin/k/b$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/k/b$a;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 460
    invoke-direct {p0}, Lkotlin/k/b$a;->a()V

    .line 461
    iget-object v0, p0, Lkotlin/k/b$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 455
    invoke-direct {p0}, Lkotlin/k/b$a;->a()V

    .line 456
    iget-object v0, p0, Lkotlin/k/b$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
