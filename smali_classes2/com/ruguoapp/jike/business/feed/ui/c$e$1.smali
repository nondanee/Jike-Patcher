.class public final Lcom/ruguoapp/jike/business/feed/ui/c$e$1;
.super Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;
.source "FeedMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/c$e;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/c$e$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/view/View;

.field final synthetic r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/c$e$1;->q:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/c$e$1;->r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/banner/ui/BannerViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public u_()V
    .locals 3

    .line 115
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c$e$1;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "banner"

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    return-void
.end method
