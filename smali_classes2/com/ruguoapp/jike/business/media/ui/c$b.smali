.class final Lcom/ruguoapp/jike/business/media/ui/c$b;
.super Ljava/lang/Object;
.source "MediaPluginAdapter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/c;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;I)V
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
        "Lio/reactivex/c/f<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/c;

.field final synthetic b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/c;Lcom/ruguoapp/jike/business/media/domain/MediaContext;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c$b;->a:Lcom/ruguoapp/jike/business/media/ui/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/c$b;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    iput p3, p0, Lcom/ruguoapp/jike/business/media/ui/c$b;->c:I

    iput-boolean p4, p0, Lcom/ruguoapp/jike/business/media/ui/c$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c$b;->a:Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/ui/c;->a(Lcom/ruguoapp/jike/business/media/ui/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/c$b;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bindPos:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/business/media/ui/c$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] dataPos:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/c$b;->a:Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/ui/c;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/c$b;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c$b;->a:Lcom/ruguoapp/jike/business/media/ui/c;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c$b;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/media/ui/c;->a(Lcom/ruguoapp/jike/business/media/ui/c;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/ui/c$b;->d:Z

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Lcom/ruguoapp/jike/business/media/a/d;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/media/a/d;-><init>(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c$b;->a:Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/c;->f()Lkotlin/e/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 75
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    const-string v0, "audioplayer"

    sget-object v1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    const-string v2, "delete"

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/media/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/c$b;->a(Lkotlin/s;)V

    return-void
.end method
