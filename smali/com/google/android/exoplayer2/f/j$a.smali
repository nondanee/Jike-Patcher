.class public final Lcom/google/android/exoplayer2/f/j$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/f/j;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/f/j;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 123
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/j$a;->a:Landroid/os/Handler;

    .line 124
    iput-object p2, p0, Lcom/google/android/exoplayer2/f/j$a;->b:Lcom/google/android/exoplayer2/f/j;

    return-void
.end method

.method private synthetic b(IIIF)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->b:Lcom/google/android/exoplayer2/f/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f/j;->a(IIIF)V

    return-void
.end method

.method private synthetic b(IJ)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->b:Lcom/google/android/exoplayer2/f/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/j;->a(IJ)V

    return-void
.end method

.method private synthetic b(Landroid/view/Surface;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->b:Lcom/google/android/exoplayer2/f/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/j;->a(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/exoplayer2/l;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->b:Lcom/google/android/exoplayer2/f/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/j;->a(Lcom/google/android/exoplayer2/l;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->b:Lcom/google/android/exoplayer2/f/j;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/j;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .line 186
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->b:Lcom/google/android/exoplayer2/f/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/j;->b(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method private synthetic d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->b:Lcom/google/android/exoplayer2/f/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/j;->a(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method public static synthetic lambda$L9DCt3IuVLpLfA2PcSLnk_4ZW-w(Lcom/google/android/exoplayer2/f/j$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/j$a;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic lambda$WKSpknnPxAWSOA5B3pgmh_Hx5tI(Lcom/google/android/exoplayer2/f/j$a;Lcom/google/android/exoplayer2/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/j$a;->b(Lcom/google/android/exoplayer2/l;)V

    return-void
.end method

.method public static synthetic lambda$c1mPtTLxtQKgOSMmLwmfK3tTZ1s(Lcom/google/android/exoplayer2/f/j$a;IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f/j$a;->b(IIIF)V

    return-void
.end method

.method public static synthetic lambda$lcdTd5HAafNF6USUQlzUenMHrMA(Lcom/google/android/exoplayer2/f/j$a;Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/j$a;->c(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method public static synthetic lambda$p5mSs6XrfUADy9Y1jEd54AZDRBA(Lcom/google/android/exoplayer2/f/j$a;Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/j$a;->d(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method public static synthetic lambda$rBSTT3wH4KOw_zv8Yu_MKg32qwc(Lcom/google/android/exoplayer2/f/j$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/j$a;->b(IJ)V

    return-void
.end method

.method public static synthetic lambda$tvvzBDheCZqq8zHwnWEd2QqJCbk(Lcom/google/android/exoplayer2/f/j$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/f/j$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public a(IIIF)V
    .locals 8

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->b:Lcom/google/android/exoplayer2/f/j;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/exoplayer2/f/-$$Lambda$j$a$c1mPtTLxtQKgOSMmLwmfK3tTZ1s;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/f/-$$Lambda$j$a$c1mPtTLxtQKgOSMmLwmfK3tTZ1s;-><init>(Lcom/google/android/exoplayer2/f/j$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->b:Lcom/google/android/exoplayer2/f/j;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/f/-$$Lambda$j$a$rBSTT3wH4KOw_zv8Yu_MKg32qwc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/-$$Lambda$j$a$rBSTT3wH4KOw_zv8Yu_MKg32qwc;-><init>(Lcom/google/android/exoplayer2/f/j$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->b:Lcom/google/android/exoplayer2/f/j;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/f/-$$Lambda$j$a$L9DCt3IuVLpLfA2PcSLnk_4ZW-w;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/f/-$$Lambda$j$a$L9DCt3IuVLpLfA2PcSLnk_4ZW-w;-><init>(Lcom/google/android/exoplayer2/f/j$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->b:Lcom/google/android/exoplayer2/f/j;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/f/-$$Lambda$j$a$p5mSs6XrfUADy9Y1jEd54AZDRBA;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/f/-$$Lambda$j$a$p5mSs6XrfUADy9Y1jEd54AZDRBA;-><init>(Lcom/google/android/exoplayer2/f/j$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->b:Lcom/google/android/exoplayer2/f/j;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/f/-$$Lambda$j$a$WKSpknnPxAWSOA5B3pgmh_Hx5tI;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/f/-$$Lambda$j$a$WKSpknnPxAWSOA5B3pgmh_Hx5tI;-><init>(Lcom/google/android/exoplayer2/f/j$a;Lcom/google/android/exoplayer2/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->b:Lcom/google/android/exoplayer2/f/j;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/f/-$$Lambda$j$a$tvvzBDheCZqq8zHwnWEd2QqJCbk;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/f/-$$Lambda$j$a$tvvzBDheCZqq8zHwnWEd2QqJCbk;-><init>(Lcom/google/android/exoplayer2/f/j$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 182
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->b:Lcom/google/android/exoplayer2/f/j;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/j$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/f/-$$Lambda$j$a$lcdTd5HAafNF6USUQlzUenMHrMA;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/f/-$$Lambda$j$a$lcdTd5HAafNF6USUQlzUenMHrMA;-><init>(Lcom/google/android/exoplayer2/f/j$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
