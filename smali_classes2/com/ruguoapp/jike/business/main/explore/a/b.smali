.class public abstract Lcom/ruguoapp/jike/business/main/explore/a/b;
.super Ljava/lang/Object;
.source "BulletAdapter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/main/explore/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/main/explore/a/d<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/ruguoapp/jike/business/main/explore/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/main/explore/a/c<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/a/b;->a:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/a/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/a/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/a/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/a/b;->b:Lcom/ruguoapp/jike/business/main/explore/a/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/a/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/a/b;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/a/b;->c()Lcom/ruguoapp/jike/business/main/explore/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/a/c;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/business/main/explore/a/b;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TDATA;)V"
        }
    .end annotation
.end method

.method public b()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()Lcom/ruguoapp/jike/business/main/explore/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/main/explore/a/c<",
            "TDATA;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/a/b;->b:Lcom/ruguoapp/jike/business/main/explore/a/c;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ruguoapp/jike/business/main/explore/a/d$a;->a(Lcom/ruguoapp/jike/business/main/explore/a/d;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ruguoapp/jike/business/main/explore/a/d$a;->b(Lcom/ruguoapp/jike/business/main/explore/a/d;)I

    move-result v0

    return v0
.end method
