.class final Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;
.super Lkotlin/e/b/l;
.source "MusicPortraitCardViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/Audio;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/Audio;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;Lcom/ruguoapp/jike/data/server/meta/Audio;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;->a:Z

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;->b:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;->c:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;->b:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->getPlayCount()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;->a:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
