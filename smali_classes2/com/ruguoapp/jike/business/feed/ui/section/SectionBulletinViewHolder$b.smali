.class final Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$b;
.super Ljava/lang/Object;
.source "SectionBulletinViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;->A()V
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
        "Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->termsUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->sectionViewType:Ljava/lang/String;

    const-string v1, "TOPIC_BULLETIN"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "topic_bulletin"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lkotlin/k;

    const/4 v3, 0x0

    const-string v4, "url"

    iget-object v5, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->termsUrl:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->title:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    return-void
.end method
