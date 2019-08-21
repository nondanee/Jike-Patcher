.class abstract Landroidx/vectordrawable/a/a/i$e;
.super Landroidx/vectordrawable/a/a/i$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field protected m:[Landroidx/core/graphics/c$b;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1679
    invoke-direct {p0, v0}, Landroidx/vectordrawable/a/a/i$d;-><init>(Landroidx/vectordrawable/a/a/i$1;)V

    .line 1675
    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$e;->m:[Landroidx/core/graphics/c$b;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/a/a/i$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1705
    invoke-direct {p0, v0}, Landroidx/vectordrawable/a/a/i$d;-><init>(Landroidx/vectordrawable/a/a/i$1;)V

    .line 1675
    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$e;->m:[Landroidx/core/graphics/c$b;

    .line 1706
    iget-object v0, p1, Landroidx/vectordrawable/a/a/i$e;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/a/a/i$e;->n:Ljava/lang/String;

    .line 1707
    iget v0, p1, Landroidx/vectordrawable/a/a/i$e;->o:I

    iput v0, p0, Landroidx/vectordrawable/a/a/i$e;->o:I

    .line 1708
    iget-object p1, p1, Landroidx/vectordrawable/a/a/i$e;->m:[Landroidx/core/graphics/c$b;

    invoke-static {p1}, Landroidx/core/graphics/c;->a([Landroidx/core/graphics/c$b;)[Landroidx/core/graphics/c$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/a/a/i$e;->m:[Landroidx/core/graphics/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .line 1712
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1713
    iget-object v0, p0, Landroidx/vectordrawable/a/a/i$e;->m:[Landroidx/core/graphics/c$b;

    if-eqz v0, :cond_0

    .line 1714
    invoke-static {v0, p1}, Landroidx/core/graphics/c$b;->a([Landroidx/core/graphics/c$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroidx/core/graphics/c$b;
    .locals 1

    .line 1736
    iget-object v0, p0, Landroidx/vectordrawable/a/a/i$e;->m:[Landroidx/core/graphics/c$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1719
    iget-object v0, p0, Landroidx/vectordrawable/a/a/i$e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroidx/core/graphics/c$b;)V
    .locals 1

    .line 1741
    iget-object v0, p0, Landroidx/vectordrawable/a/a/i$e;->m:[Landroidx/core/graphics/c$b;

    invoke-static {v0, p1}, Landroidx/core/graphics/c;->a([Landroidx/core/graphics/c$b;[Landroidx/core/graphics/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1743
    invoke-static {p1}, Landroidx/core/graphics/c;->a([Landroidx/core/graphics/c$b;)[Landroidx/core/graphics/c$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/a/a/i$e;->m:[Landroidx/core/graphics/c$b;

    goto :goto_0

    .line 1745
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/a/a/i$e;->m:[Landroidx/core/graphics/c$b;

    invoke-static {v0, p1}, Landroidx/core/graphics/c;->b([Landroidx/core/graphics/c$b;[Landroidx/core/graphics/c$b;)V

    :goto_0
    return-void
.end method
