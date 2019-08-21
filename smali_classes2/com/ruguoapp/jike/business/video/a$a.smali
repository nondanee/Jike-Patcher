.class public final Lcom/ruguoapp/jike/business/video/a$a;
.super Ljava/lang/Object;
.source "VideoBusiness.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/client/ability/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/client/ability/o;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->d:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;->a()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->s()Lcom/ruguoapp/jike/business/video/a/a;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/a/a;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/data/client/ability/o;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/client/ability/o;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/videoplayer/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerType"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/a;

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/f;

    const-string v1, "trigger"

    invoke-static {v1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    invoke-static {p2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/business/media/domain/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/f;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/p;->b(Lcom/ruguoapp/jike/business/media/domain/a;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxMedia.getVideoUrl(Medi\u2026rigger\" to triggerType)))"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/data/client/ability/o;J)V
    .locals 2

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->d:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;->a()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->s()Lcom/ruguoapp/jike/business/video/a/a;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/ruguoapp/jike/video/b/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/ruguoapp/jike/video/b/d;-><init>(Lcom/ruguoapp/jike/data/client/ability/o;J)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/video/a/a;->a(Lcom/ruguoapp/jike/video/b/d;)V

    return-void
.end method
