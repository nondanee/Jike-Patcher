.class public final Lcom/ruguoapp/jike/business/main/explore/a/c;
.super Ljava/lang/Object;
.source "BulletIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/e/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TDATA;>;",
        "Lkotlin/e/b/a/a;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/a/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 16
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/a/c;->a:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 12
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/a/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/a/c;->a:I

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/a/c;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/a/c;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
