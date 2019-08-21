.class final Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$1;
.super Ljava/lang/Object;
.source "MediaCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;-><init>(Landroid/view/View;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$1;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 88
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$1;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;)Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$1;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->b(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;)Lcom/ruguoapp/jike/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/a/c;->b()V

    .line 90
    new-instance v0, Lcom/ruguoapp/jike/business/media/a/d;

    new-instance v1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    iget-object v2, p1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->mediaParam:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-direct {v1, v2, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaContext;-><init>(Lcom/ruguoapp/jike/data/server/meta/Audio;Lcom/ruguoapp/jike/business/media/domain/a;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/media/a/d;-><init>(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
