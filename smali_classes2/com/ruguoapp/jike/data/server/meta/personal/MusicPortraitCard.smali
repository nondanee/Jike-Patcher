.class public final Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;
.super Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;
.source "MusicPortraitCard.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private musics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private playCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->musics:Ljava/util/List;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->playCount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMusics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->musics:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayCount()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->playCount:Ljava/lang/String;

    return-object v0
.end method

.method public final setMusics(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->musics:Ljava/util/List;

    return-void
.end method

.method public final setPlayCount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->playCount:Ljava/lang/String;

    return-void
.end method
