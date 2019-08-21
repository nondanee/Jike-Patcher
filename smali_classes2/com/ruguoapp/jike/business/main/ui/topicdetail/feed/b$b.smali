.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b$b;
.super Lkotlin/e/b/l;
.source "PinnedAreaViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b;->a(Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b$b;->a:Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b$b;->a:Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;->getTag()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/b$b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
