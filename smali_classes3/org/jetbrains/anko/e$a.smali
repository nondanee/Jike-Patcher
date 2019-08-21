.class final Lorg/jetbrains/anko/e$a;
.super Ljava/lang/Object;
.source "viewChildrenSequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/e/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/e/b/a/a;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/e$a;->c:Landroid/view/ViewGroup;

    .line 104
    iget-object p1, p0, Lorg/jetbrains/anko/e$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lorg/jetbrains/anko/e$a;->b:I

    return-void
.end method

.method private final b()V
    .locals 2

    .line 117
    iget v0, p0, Lorg/jetbrains/anko/e$a;->b:I

    iget-object v1, p0, Lorg/jetbrains/anko/e$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .line 107
    invoke-virtual {p0}, Lorg/jetbrains/anko/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lorg/jetbrains/anko/e$a;->c:Landroid/view/ViewGroup;

    iget v1, p0, Lorg/jetbrains/anko/e$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jetbrains/anko/e$a;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.getChildAt(index++)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 112
    invoke-direct {p0}, Lorg/jetbrains/anko/e$a;->b()V

    .line 113
    iget v0, p0, Lorg/jetbrains/anko/e$a;->a:I

    iget v1, p0, Lorg/jetbrains/anko/e$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lorg/jetbrains/anko/e$a;->a()Landroid/view/View;

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
