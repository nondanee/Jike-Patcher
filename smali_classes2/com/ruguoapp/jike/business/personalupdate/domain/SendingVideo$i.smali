.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;
.super Ljava/lang/Object;
.source "SendingVideo.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->upload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "compressPath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->getVideoMeta()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v1, Lcom/ruguoapp/jike/model/api/w;->b:Lcom/ruguoapp/jike/model/api/w;

    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i$a;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;Ljava/lang/String;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/ruguoapp/jike/model/api/w;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "videoMeta can\'t be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
