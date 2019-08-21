.class public final Lcom/google/android/exoplayer2/source/dash/e$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f$a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/e$a;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f$a;I)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e$a;->a:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 75
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/dash/a/b;I[ILcom/google/android/exoplayer2/e/g;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/g$c;Lcom/google/android/exoplayer2/upstream/r;)Lcom/google/android/exoplayer2/source/dash/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/n;",
            "Lcom/google/android/exoplayer2/source/dash/a/b;",
            "I[I",
            "Lcom/google/android/exoplayer2/e/g;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/l;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/g$c;",
            "Lcom/google/android/exoplayer2/upstream/r;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    .line 91
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->a:Lcom/google/android/exoplayer2/upstream/f$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/f$a;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v10

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v10, v1}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/r;)V

    .line 95
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/e;

    iget v13, v0, Lcom/google/android/exoplayer2/source/dash/e$a;->b:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/dash/a/b;I[ILcom/google/android/exoplayer2/e/g;ILcom/google/android/exoplayer2/upstream/f;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/g$c;)V

    return-object v1
.end method
