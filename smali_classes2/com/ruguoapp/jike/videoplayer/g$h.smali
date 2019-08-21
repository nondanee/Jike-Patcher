.class public final Lcom/ruguoapp/jike/videoplayer/g$h;
.super Lcom/ruguoapp/jike/videoplayer/e;
.source "VideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/videoplayer/g;->e()Lcom/google/android/exoplayer2/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/videoplayer/g;

.field private b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/videoplayer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$h;->a:Lcom/ruguoapp/jike/videoplayer/g;

    .line 109
    invoke-direct {p0}, Lcom/ruguoapp/jike/videoplayer/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    .line 114
    iget-object p2, p0, Lcom/ruguoapp/jike/videoplayer/g$h;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$h;->b:Ljava/lang/Boolean;

    .line 116
    iget-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$h;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/videoplayer/g;->d()V

    :cond_0
    return-void
.end method
