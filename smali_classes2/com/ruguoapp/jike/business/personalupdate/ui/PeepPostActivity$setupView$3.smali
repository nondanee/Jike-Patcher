.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$setupView$3;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "PeepPostActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->i()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$setupView$3;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
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

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$setupView$3;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->b(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/u;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
