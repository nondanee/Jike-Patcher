.class final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer$a;
.super Lkotlin/e/b/l;
.source "TopicHeadlinePicContainer.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;->a(Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer$a;->a:Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer$a;->a:Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->getPictureCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
