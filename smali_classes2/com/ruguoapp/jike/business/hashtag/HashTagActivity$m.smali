.class final Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$m;
.super Lkotlin/e/b/l;
.source "HashTagActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$m;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$m;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->c()Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->c()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$m;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
