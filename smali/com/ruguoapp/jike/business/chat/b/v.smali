.class public final Lcom/ruguoapp/jike/business/chat/b/v;
.super Ljava/lang/Object;
.source "ChatUnreadData.kt"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/chat/b/v;-><init>(IZLcom/ruguoapp/jike/data/server/meta/Picture;ZILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(IZLcom/ruguoapp/jike/data/server/meta/Picture;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/chat/b/v;->a:I

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/chat/b/v;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/b/v;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iput-boolean p4, p0, Lcom/ruguoapp/jike/business/chat/b/v;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/ruguoapp/jike/data/server/meta/Picture;ZILkotlin/e/b/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    .line 8
    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/Picture;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/chat/b/v;-><init>(IZLcom/ruguoapp/jike/data/server/meta/Picture;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/ruguoapp/jike/business/chat/b/v;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/b/v;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/b/v;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/ruguoapp/jike/business/chat/b/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/ruguoapp/jike/business/chat/b/v;

    iget v1, p0, Lcom/ruguoapp/jike/business/chat/b/v;->a:I

    iget v3, p1, Lcom/ruguoapp/jike/business/chat/b/v;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/b/v;->b:Z

    iget-boolean v3, p1, Lcom/ruguoapp/jike/business/chat/b/v;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/v;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v3, p1, Lcom/ruguoapp/jike/business/chat/b/v;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/b/v;->d:Z

    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/chat/b/v;->d:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ruguoapp/jike/business/chat/b/v;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/b/v;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/v;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/b/v;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatUnreadData(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/business/chat/b/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/b/v;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/b/v;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newPokes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/chat/b/v;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
