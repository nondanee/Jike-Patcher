.class final Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;
.super Ljava/lang/Object;
.source "MusicPortraitCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 8

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;Z)V

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->b(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;)V

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->c(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/media/a;->b()V

    goto/16 :goto_2

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 65
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/global/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jike://page.jk/user/me"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jike://page.jk/user/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->getMusics()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 137
    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 68
    new-instance v5, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v6

    new-instance v7, Lcom/ruguoapp/jike/business/media/domain/a;

    check-cast v4, Lcom/ruguoapp/jike/data/client/ability/f;

    invoke-direct {v7, v4}, Lcom/ruguoapp/jike/business/media/domain/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/f;)V

    invoke-direct {v5, v6, v7}, Lcom/ruguoapp/jike/business/media/domain/MediaContext;-><init>(Lcom/ruguoapp/jike/data/server/meta/Audio;Lcom/ruguoapp/jike/business/media/domain/a;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 66
    new-instance v2, Lcom/ruguoapp/jike/business/media/a/c;

    invoke-direct {v2, v1, v0, v3}, Lcom/ruguoapp/jike/business/media/a/c;-><init>(ZLkotlin/k;Ljava/util/List;)V

    invoke-static {v2}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/ah;->c(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 72
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    const-string v0, "play_music"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;->a(Lkotlin/s;)V

    return-void
.end method
