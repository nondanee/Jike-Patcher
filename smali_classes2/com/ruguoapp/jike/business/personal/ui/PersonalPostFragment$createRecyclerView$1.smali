.class public final Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "PersonalPostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/e;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/e;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/personal/ui/e;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/personal/ui/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/e;->a(Lcom/ruguoapp/jike/business/personal/ui/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/u;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$createRecyclerView$1;Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxPersonalUpdate.single(\u2026d_gray)\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected getErrorMarginTop()I
    .locals 1

    const v0, 0x7f07009a

    .line 95
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    return v0
.end method
