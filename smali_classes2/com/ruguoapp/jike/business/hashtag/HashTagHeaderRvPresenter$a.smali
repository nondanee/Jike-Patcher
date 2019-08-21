.class final Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;
.super Lkotlin/e/b/l;
.source "HashTagHeaderRvPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;-><init>(Lcom/ruguoapp/jike/core/CoreActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1;
    .locals 2

    .line 52
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1;

    const-class v1, Lcom/ruguoapp/jike/business/hashtag/HashTagRelatedTopicViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1;-><init>(Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a;->a()Lcom/ruguoapp/jike/business/hashtag/HashTagHeaderRvPresenter$a$1;

    move-result-object v0

    return-object v0
.end method
