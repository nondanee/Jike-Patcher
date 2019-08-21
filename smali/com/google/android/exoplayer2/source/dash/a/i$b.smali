.class public Lcom/google/android/exoplayer2/source/dash/a/i$b;
.super Lcom/google/android/exoplayer2/source/dash/a/i;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/exoplayer2/source/dash/a/h;

.field private final j:Lcom/google/android/exoplayer2/source/dash/a/k;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/l;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/j$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/l;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/a/j$e;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 239
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/a/i;-><init>(JLcom/google/android/exoplayer2/l;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/a/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/a/i$1;)V

    .line 240
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/a/i$b;->f:Landroid/net/Uri;

    .line 241
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/dash/a/j$e;->b()Lcom/google/android/exoplayer2/source/dash/a/h;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/a/i$b;->i:Lcom/google/android/exoplayer2/source/dash/a/h;

    move-object/from16 v0, p7

    .line 242
    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/a/i$b;->h:Ljava/lang/String;

    move-wide/from16 v0, p8

    .line 243
    iput-wide v0, v8, Lcom/google/android/exoplayer2/source/dash/a/i$b;->g:J

    .line 246
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/dash/a/i$b;->i:Lcom/google/android/exoplayer2/source/dash/a/h;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/a/k;

    new-instance v3, Lcom/google/android/exoplayer2/source/dash/a/h;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p8

    invoke-direct/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/dash/a/h;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/dash/a/k;-><init>(Lcom/google/android/exoplayer2/source/dash/a/h;)V

    move-object v0, v2

    :goto_0
    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/a/i$b;->j:Lcom/google/android/exoplayer2/source/dash/a/k;

    return-void
.end method


# virtual methods
.method public d()Lcom/google/android/exoplayer2/source/dash/a/h;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/i$b;->i:Lcom/google/android/exoplayer2/source/dash/a/h;

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/source/dash/c;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/i$b;->j:Lcom/google/android/exoplayer2/source/dash/a/k;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/i$b;->h:Ljava/lang/String;

    return-object v0
.end method
