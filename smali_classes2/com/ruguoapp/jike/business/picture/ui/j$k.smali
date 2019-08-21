.class final Lcom/ruguoapp/jike/business/picture/ui/j$k;
.super Ljava/lang/Object;
.source "PictureViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/j;->d(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/j<",
        "Lcom/ruguoapp/jike/data/server/meta/Picture;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$k;->a:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/Picture;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$k;->a:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 43
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/j$k;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;)Z

    move-result p1

    return p1
.end method
