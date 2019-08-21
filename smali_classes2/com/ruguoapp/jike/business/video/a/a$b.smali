.class final Lcom/ruguoapp/jike/business/video/a/a$b;
.super Ljava/lang/Object;
.source "RxVideoPlayPositionTable.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/a/a;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/core/f/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/a/a;

.field final synthetic b:Lcom/ruguoapp/jike/data/client/ability/o;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/a/a;Lcom/ruguoapp/jike/data/client/ability/o;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/a/a$b;->a:Lcom/ruguoapp/jike/business/video/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/a/a$b;->b:Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/a/a$b;->a:Lcom/ruguoapp/jike/business/video/a/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/a/a;->a(Lcom/ruguoapp/jike/business/video/a/a;)Lcom/ruguoapp/jike/business/video/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/a/a$b;->b:Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-interface {v1}, Lcom/ruguoapp/jike/data/client/ability/o;->type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediable.type()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/a/a$b;->b:Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-interface {v2}, Lcom/ruguoapp/jike/data/client/ability/o;->id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediable.id()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/business/video/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/video/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/b/d;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/a/a$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
