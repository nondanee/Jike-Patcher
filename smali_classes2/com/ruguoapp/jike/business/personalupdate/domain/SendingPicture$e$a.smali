.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$a;
.super Ljava/lang/Object;
.source "SendingPicture.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a(Ljava/lang/String;)V
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
        "Lkotlin/k<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$a;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$a;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$getUrlFileKeyMap$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$a;->a:Ljava/lang/String;

    const-string v2, "fileKey"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$a;->b:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$tryUploadFinish(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e$a;->a(Lkotlin/k;)V

    return-void
.end method
