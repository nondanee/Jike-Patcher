.class public final Lcom/ruguoapp/jike/videoplayer/g$l;
.super Ljava/lang/Object;
.source "VideoPlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/videoplayer/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/videoplayer/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/videoplayer/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$l;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g$l;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/videoplayer/g;->j(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/google/android/exoplayer2/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/videoplayer/g$l;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-static {v2}, Lcom/ruguoapp/jike/videoplayer/g;->k(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/ruguoapp/jike/videoplayer/a/a;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/videoplayer/g;->a(Lcom/ruguoapp/jike/videoplayer/g;Lcom/google/android/exoplayer2/aa;Lcom/ruguoapp/jike/videoplayer/a/a;Ljava/lang/Runnable;)V

    return-void
.end method
