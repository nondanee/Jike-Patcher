.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$g;
.super Ljava/lang/Object;
.source "SendingPicture.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->tryUploadError()V
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
        "Ljava/util/List<",
        "+",
        "Lkotlin/k<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$g;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$g;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$getOnKeyReadyListener$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 161
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$g;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$getImageList$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 259
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 162
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/k;

    invoke-virtual {v7}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$g;->a(Ljava/util/List;)V

    return-void
.end method
