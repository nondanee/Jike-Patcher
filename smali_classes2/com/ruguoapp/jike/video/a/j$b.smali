.class final Lcom/ruguoapp/jike/video/a/j$b;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/video/a/c;

.field private final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "Lcom/ruguoapp/jike/video/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/video/a/c;Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/video/a/c;",
            "Lio/reactivex/y<",
            "Lcom/ruguoapp/jike/video/a/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compressParam"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a/j$b;->a:Lcom/ruguoapp/jike/video/a/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/a/j$b;->b:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/video/a/c;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/j$b;->a:Lcom/ruguoapp/jike/video/a/c;

    return-object v0
.end method

.method public final b()Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y<",
            "Lcom/ruguoapp/jike/video/a/c;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/video/a/j$b;->b:Lio/reactivex/y;

    return-object v0
.end method
