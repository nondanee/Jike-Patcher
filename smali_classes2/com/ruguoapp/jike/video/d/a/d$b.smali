.class final Lcom/ruguoapp/jike/video/d/a/d$b;
.super Ljava/lang/Object;
.source "VideoUrlFactoryImpl.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/d/a/d;->c(Ljava/lang/String;)V
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
        "Lcom/ruguoapp/jike/videoplayer/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/d/a/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/video/d/a/d$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/d/a/d$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/d/a/d$b;->a:Lcom/ruguoapp/jike/video/d/a/d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/videoplayer/a/a;)V
    .locals 2

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/videoplayer/d;->a:Lcom/ruguoapp/jike/videoplayer/d$a;

    const-string v1, "videoUrl"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/videoplayer/d$a;->a(Lcom/ruguoapp/jike/videoplayer/a/a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/ruguoapp/jike/videoplayer/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/d/a/d$b;->a(Lcom/ruguoapp/jike/videoplayer/a/a;)V

    return-void
.end method
