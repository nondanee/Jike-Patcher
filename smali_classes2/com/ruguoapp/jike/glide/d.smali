.class public final Lcom/ruguoapp/jike/glide/d;
.super Lcom/bumptech/glide/load/resource/a/j;
.source "ShortLimitDownsampler.kt"


# instance fields
.field private final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/a/j;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/glide/d;->i:I

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 2

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/glide/d;->i:I

    if-le v0, v1, :cond_3

    if-ge p3, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget p3, p0, Lcom/ruguoapp/jike/glide/d;->i:I

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget p4, p0, Lcom/ruguoapp/jike/glide/d;->i:I

    .line 18
    :cond_3
    :goto_1
    sget-object v0, Lcom/bumptech/glide/load/resource/a/j;->e:Lcom/bumptech/glide/load/resource/a/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/a/j;->a(IIII)F

    move-result p1

    return p1
.end method

.method public b(IIII)Lcom/bumptech/glide/load/resource/a/j$g;
    .locals 0

    .line 22
    sget-object p1, Lcom/bumptech/glide/load/resource/a/j$g;->b:Lcom/bumptech/glide/load/resource/a/j$g;

    return-object p1
.end method
