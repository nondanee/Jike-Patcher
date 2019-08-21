.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$u;
.super Ljava/lang/Object;
.source "PersonalHeaderView.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->b()V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;Ljava/lang/String;Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$u;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$u;->c:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 371
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$u;->c:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$u;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 372
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "dynamic_entry"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$u;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const/4 v2, 0x2

    .line 373
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "url"

    iget-object v4, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$u;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "text"

    .line 374
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$u;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 373
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 372
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method
