.class public final Lcom/ruguoapp/jike/business/media/card/a$b;
.super Lcom/ruguoapp/jike/business/media/g;
.source "MediaCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/card/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/card/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/a$b;->a:Lcom/ruguoapp/jike/business/media/card/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;Lcom/ruguoapp/jike/business/media/domain/c;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    const-string v0, "media.audio"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a$b;->a:Lcom/ruguoapp/jike/business/media/card/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/card/a;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Lcom/ruguoapp/jike/business/media/card/a$a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/media/card/a$a;-><init>()V

    .line 33
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/media/domain/c;->a()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/media/card/a$a;->a(Ljava/lang/Float;)V

    .line 34
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/card/a$b;->a:Lcom/ruguoapp/jike/business/media/card/a;

    invoke-virtual {p2, v1, p1}, Lcom/ruguoapp/jike/business/media/card/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
