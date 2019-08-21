.class public final Lcom/google/android/exoplayer2/audio/g$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/audio/g;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/g;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 100
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g$a;->a:Landroid/os/Handler;

    .line 101
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/g$a;->b:Lcom/google/android/exoplayer2/audio/g;

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->b:Lcom/google/android/exoplayer2/audio/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/g;->c(I)V

    return-void
.end method

.method private synthetic b(IJJ)V
    .locals 6

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->b:Lcom/google/android/exoplayer2/audio/g;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/g;->a(IJJ)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/exoplayer2/l;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->b:Lcom/google/android/exoplayer2/audio/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/g;->b(Lcom/google/android/exoplayer2/l;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->b:Lcom/google/android/exoplayer2/audio/g;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/g;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .line 154
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->b:Lcom/google/android/exoplayer2/audio/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/g;->d(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method private synthetic d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->b:Lcom/google/android/exoplayer2/audio/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/g;->c(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method public static synthetic lambda$-_C6Kj0eb1U7mjGUz0VEa968NVA(Lcom/google/android/exoplayer2/audio/g$a;Lcom/google/android/exoplayer2/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/g$a;->b(Lcom/google/android/exoplayer2/l;)V

    return-void
.end method

.method public static synthetic lambda$4lnXewpmkweLYStTY-YVwMUOe34(Lcom/google/android/exoplayer2/audio/g$a;Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/g$a;->c(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method public static synthetic lambda$7HJWDrULOvGYWwqtibN_l4urHXU(Lcom/google/android/exoplayer2/audio/g$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/g$a;->b(I)V

    return-void
.end method

.method public static synthetic lambda$ReEoWxN0cTzz_n6PshsZmBv7bt8(Lcom/google/android/exoplayer2/audio/g$a;Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/g$a;->d(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method public static synthetic lambda$mxvC98NkTN_b7-8qYBFTlENGLGc(Lcom/google/android/exoplayer2/audio/g$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/g$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic lambda$wof6ex1PbjqZWCLhDqULiWGqSbk(Lcom/google/android/exoplayer2/audio/g$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/g$a;->b(IJJ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->b:Lcom/google/android/exoplayer2/audio/g;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/-$$Lambda$g$a$7HJWDrULOvGYWwqtibN_l4urHXU;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/-$$Lambda$g$a$7HJWDrULOvGYWwqtibN_l4urHXU;-><init>(Lcom/google/android/exoplayer2/audio/g$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->b:Lcom/google/android/exoplayer2/audio/g;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/audio/-$$Lambda$g$a$wof6ex1PbjqZWCLhDqULiWGqSbk;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/-$$Lambda$g$a$wof6ex1PbjqZWCLhDqULiWGqSbk;-><init>(Lcom/google/android/exoplayer2/audio/g$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->b:Lcom/google/android/exoplayer2/audio/g;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/-$$Lambda$g$a$ReEoWxN0cTzz_n6PshsZmBv7bt8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/-$$Lambda$g$a$ReEoWxN0cTzz_n6PshsZmBv7bt8;-><init>(Lcom/google/android/exoplayer2/audio/g$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->b:Lcom/google/android/exoplayer2/audio/g;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/-$$Lambda$g$a$-_C6Kj0eb1U7mjGUz0VEa968NVA;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/-$$Lambda$g$a$-_C6Kj0eb1U7mjGUz0VEa968NVA;-><init>(Lcom/google/android/exoplayer2/audio/g$a;Lcom/google/android/exoplayer2/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->b:Lcom/google/android/exoplayer2/audio/g;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/audio/-$$Lambda$g$a$mxvC98NkTN_b7-8qYBFTlENGLGc;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/-$$Lambda$g$a$mxvC98NkTN_b7-8qYBFTlENGLGc;-><init>(Lcom/google/android/exoplayer2/audio/g$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->b:Lcom/google/android/exoplayer2/audio/g;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/-$$Lambda$g$a$4lnXewpmkweLYStTY-YVwMUOe34;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/-$$Lambda$g$a$4lnXewpmkweLYStTY-YVwMUOe34;-><init>(Lcom/google/android/exoplayer2/audio/g$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
