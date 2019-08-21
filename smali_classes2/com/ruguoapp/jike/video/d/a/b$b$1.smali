.class final Lcom/ruguoapp/jike/video/d/a/b$b$1;
.super Ljava/lang/Object;
.source "MediableUrlFactoryImpl.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/d/a/b$b;->a(Lcom/ruguoapp/jike/videoplayer/a/a;)Lio/reactivex/w;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/videoplayer/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/videoplayer/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/a/b$b$1;->a:Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/ruguoapp/jike/videoplayer/a/a;
    .locals 3

    const-string v0, "lastPosition"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/a/b$b$1;->a:Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/videoplayer/a/a;->a(J)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/d/a/b$b$1;->a(Ljava/lang/Long;)Lcom/ruguoapp/jike/videoplayer/a/a;

    move-result-object p1

    return-object p1
.end method
