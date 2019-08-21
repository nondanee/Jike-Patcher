.class public final Lcom/ruguoapp/jike/view/widget/multistep/b;
.super Ljava/lang/Object;
.source "MultiMenuData.kt"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/multistep/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/multistep/c;",
            ">;Z",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/b;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/widget/multistep/b;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/multistep/b;->c:Lkotlin/e/a/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/multistep/c;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/b;->b:Z

    return v0
.end method

.method public final c()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/b;->c:Lkotlin/e/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/ruguoapp/jike/view/widget/multistep/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/multistep/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/b;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/ruguoapp/jike/view/widget/multistep/b;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/b;->b:Z

    iget-boolean v3, p1, Lcom/ruguoapp/jike/view/widget/multistep/b;->b:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/b;->c:Lkotlin/e/a/b;

    iget-object p1, p1, Lcom/ruguoapp/jike/view/widget/multistep/b;->c:Lkotlin/e/a/b;

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ruguoapp/jike/view/widget/multistep/b;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/multistep/b;->c:Lkotlin/e/a/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiMenuData(itemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/b;->c:Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
