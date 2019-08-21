.class final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$l;
.super Lkotlin/e/b/l;
.source "TopicHeadlineViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f;->a(Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$l;->a:Lkotlin/e/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$l;->a:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/f$l;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
