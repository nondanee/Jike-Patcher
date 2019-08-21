.class public final Lcom/ruguoapp/jike/videoplayer/g$e$a;
.super Lcom/google/android/exoplayer2/f/f;
.source "VideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/videoplayer/g$e;->a(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/f/j;JLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/google/android/exoplayer2/mediacodec/b;

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/exoplayer2/drm/d;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Landroid/os/Handler;

.field final synthetic j:Lcom/google/android/exoplayer2/f/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/d;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/f/j;Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/d;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/f/j;I)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    .line 86
    iput-object v0, v11, Lcom/ruguoapp/jike/videoplayer/g$e$a;->c:Landroid/content/Context;

    move-object v0, p2

    iput-object v0, v11, Lcom/ruguoapp/jike/videoplayer/g$e$a;->d:Lcom/google/android/exoplayer2/mediacodec/b;

    move-wide v0, p3

    iput-wide v0, v11, Lcom/ruguoapp/jike/videoplayer/g$e$a;->e:J

    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/ruguoapp/jike/videoplayer/g$e$a;->f:Lcom/google/android/exoplayer2/drm/d;

    move/from16 v0, p6

    iput-boolean v0, v11, Lcom/ruguoapp/jike/videoplayer/g$e$a;->g:Z

    move/from16 v0, p7

    iput-boolean v0, v11, Lcom/ruguoapp/jike/videoplayer/g$e$a;->h:Z

    move-object/from16 v0, p8

    iput-object v0, v11, Lcom/ruguoapp/jike/videoplayer/g$e$a;->i:Landroid/os/Handler;

    move-object/from16 v0, p9

    iput-object v0, v11, Lcom/ruguoapp/jike/videoplayer/g$e$a;->j:Lcom/google/android/exoplayer2/f/j;

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-wide/from16 v3, p12

    move-object/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move/from16 v10, p19

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/f/f;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/d;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/f/j;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 4

    .line 97
    sget-object v0, Lcom/ruguoapp/jike/videoplayer/h;->b:Lcom/ruguoapp/jike/videoplayer/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/videoplayer/h;->a()Lkotlin/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/f/f;->a(Ljava/lang/String;)Z

    move-result p1

    .line 98
    sget-object v0, Lcom/ruguoapp/jike/videoplayer/h;->b:Lcom/ruguoapp/jike/videoplayer/h;

    sget-object v3, Lcom/ruguoapp/jike/videoplayer/h;->b:Lcom/ruguoapp/jike/videoplayer/h;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/videoplayer/h;->b()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/videoplayer/h;->a(Z)V

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
