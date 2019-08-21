.class public final Lcom/ruguoapp/jike/videoplayer/g$e;
.super Lcom/google/android/exoplayer2/f;
.source "VideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/videoplayer/g;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$e;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/d;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/f/j;JLjava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/f/j;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/v;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p11

    move-object/from16 v2, p1

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v15, p4

    move/from16 v7, p5

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v18, p7

    move-object/from16 v10, p8

    move-object/from16 v19, p8

    move-wide/from16 v13, p9

    move-wide/from16 v4, p9

    const-string v1, "out"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/ruguoapp/jike/videoplayer/g$e$a;

    move-object/from16 p1, v1

    const/16 v20, 0x32

    .line 95
    invoke-direct/range {v1 .. v20}, Lcom/ruguoapp/jike/videoplayer/g$e$a;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/d;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/f/j;Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/d;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/f/j;I)V

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
