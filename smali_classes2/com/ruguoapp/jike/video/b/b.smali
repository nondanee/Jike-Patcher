.class public final Lcom/ruguoapp/jike/video/b/b;
.super Ljava/lang/Object;
.source "AutoVideoMeta.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/video/ui/b;

.field private final b:Lcom/ruguoapp/jike/data/client/ability/o;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/client/ability/o;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/b/b;->a:Lcom/ruguoapp/jike/video/ui/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/b/b;->b:Lcom/ruguoapp/jike/data/client/ability/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/video/ui/b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/b;->a:Lcom/ruguoapp/jike/video/ui/b;

    return-object v0
.end method

.method public final b()Lcom/ruguoapp/jike/data/client/ability/o;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/b;->b:Lcom/ruguoapp/jike/data/client/ability/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/ruguoapp/jike/video/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/b;->a:Lcom/ruguoapp/jike/video/ui/b;

    check-cast p1, Lcom/ruguoapp/jike/video/b/b;

    iget-object p1, p1, Lcom/ruguoapp/jike/video/b/b;->a:Lcom/ruguoapp/jike/video/ui/b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/b/b;->a:Lcom/ruguoapp/jike/video/ui/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
