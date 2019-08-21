.class public abstract Lcom/ruguoapp/jike/video/d/f;
.super Ljava/lang/Object;
.source "VideoPlayPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/videoplayer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/d/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/d/f$a;

.field private static final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/ruguoapp/jike/videoplayer/c;

.field private c:Lcom/ruguoapp/jike/video/ui/e;

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:F

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/ruguoapp/jike/video/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/d/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/d/f$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/d/f;->a:Lcom/ruguoapp/jike/video/d/f$a;

    .line 236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/d/f;->m:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/video/d/a/c;)V
    .locals 1

    const-string v0, "urlFactory"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/f;->l:Lcom/ruguoapp/jike/video/d/a/c;

    .line 23
    new-instance p1, Lcom/ruguoapp/jike/videoplayer/j;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/videoplayer/j;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/ruguoapp/jike/videoplayer/c;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/f;->b:Lcom/ruguoapp/jike/videoplayer/c;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/ruguoapp/jike/video/d/f;->d:I

    .line 39
    new-instance p1, Lcom/ruguoapp/jike/video/d/f$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/d/f$b;-><init>(Lcom/ruguoapp/jike/video/d/f;)V

    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/f;->k:Lkotlin/e/a/b;

    .line 46
    sget-object p1, Lcom/ruguoapp/jike/video/d/f;->a:Lcom/ruguoapp/jike/video/d/f$a;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/video/d/f$a;->b(Lcom/ruguoapp/jike/video/d/f$a;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/d/f;Lcom/ruguoapp/jike/video/ui/e$b;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/d/f;->a(Lcom/ruguoapp/jike/video/ui/e$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/d/f;Lcom/ruguoapp/jike/videoplayer/a/a;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/d/f;->a(Lcom/ruguoapp/jike/videoplayer/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/d/f;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/d/f;->j:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/d/f;ZLcom/ruguoapp/jike/video/ui/e;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/video/d/f;->a(ZLcom/ruguoapp/jike/video/ui/e;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/video/ui/e$b;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->c:Lcom/ruguoapp/jike/video/ui/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/e;->a(Lcom/ruguoapp/jike/video/ui/e$b;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/videoplayer/a/a;)V
    .locals 2

    .line 67
    sget-object v0, Lcom/ruguoapp/jike/video/ui/e$b;->d:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/d/f;->a(Lcom/ruguoapp/jike/video/ui/e$b;)V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->b:Lcom/ruguoapp/jike/videoplayer/c;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/videoplayer/f;

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/videoplayer/c;->a(Lcom/ruguoapp/jike/videoplayer/a/a;Lcom/ruguoapp/jike/videoplayer/f;)V

    return-void
.end method

.method private final a(ZLcom/ruguoapp/jike/video/ui/e;)V
    .locals 0

    .line 141
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/d/f;->c(Lcom/ruguoapp/jike/video/ui/e;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/video/d/f;->a(ZI)V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->c:Lcom/ruguoapp/jike/video/ui/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/d/f;->b(Lcom/ruguoapp/jike/video/ui/e;)Z

    :cond_0
    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/video/ui/e;)I
    .locals 1

    .line 136
    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/e;->c()Lcom/ruguoapp/jike/video/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/d;->a()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private final d(Lcom/ruguoapp/jike/video/ui/e;)V
    .locals 1

    .line 145
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/d/f;->c(Lcom/ruguoapp/jike/video/ui/e;)I

    move-result p1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->b:Lcom/ruguoapp/jike/videoplayer/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/videoplayer/c;->c()Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/videoplayer/b;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/video/d/f;->a(II)V

    return-void
.end method

.method private final e(Lcom/ruguoapp/jike/video/ui/e;)V
    .locals 1

    .line 157
    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/e;->c()Lcom/ruguoapp/jike/video/ui/d;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/video/d/f;->i:I

    .line 166
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/d/f;->d(Lcom/ruguoapp/jike/video/ui/e;)V

    const/4 p1, -0x1

    .line 167
    iput p1, p0, Lcom/ruguoapp/jike/video/d/f;->d:I

    .line 168
    iget-object p1, p0, Lcom/ruguoapp/jike/video/d/f;->b:Lcom/ruguoapp/jike/videoplayer/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/videoplayer/c;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method public static final synthetic h()Ljava/util/HashSet;
    .locals 1

    .line 21
    sget-object v0, Lcom/ruguoapp/jike/video/d/f;->m:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)V
    .locals 2

    .line 192
    iput p1, p0, Lcom/ruguoapp/jike/video/d/f;->h:I

    .line 193
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->c:Lcom/ruguoapp/jike/video/ui/e;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/e;->a(I)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 196
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/d/f;->d(Lcom/ruguoapp/jike/video/ui/e;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IIF)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, p1

    mul-float v1, v1, p3

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 213
    iput v1, p0, Lcom/ruguoapp/jike/video/d/f;->f:F

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x3fe38e39

    .line 210
    iput v1, p0, Lcom/ruguoapp/jike/video/d/f;->f:F

    const-string v1, "VideoPresenter"

    .line 211
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoLoaded width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :goto_1
    iget-object v1, p0, Lcom/ruguoapp/jike/video/d/f;->c:Lcom/ruguoapp/jike/video/ui/e;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/ruguoapp/jike/video/d/f;->f:F

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/video/ui/e;->a(F)V

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/video/d/f;->c:Lcom/ruguoapp/jike/video/ui/e;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p2}, Lcom/ruguoapp/jike/video/ui/e;->a(II)V

    :cond_3
    const/4 v1, 0x1

    .line 217
    iput-boolean v1, p0, Lcom/ruguoapp/jike/video/d/f;->g:Z

    .line 218
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/d/f;->j:Z

    const-string v1, "VideoPresenter"

    .line 219
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoLoaded width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "pixelWidthHeightRatio "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " w2hRatio $ w2hRatio"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 219
    invoke-virtual {v1, p1, p2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/ruguoapp/jike/video/d/f;->b:Lcom/ruguoapp/jike/videoplayer/c;

    invoke-interface {p1}, Lcom/ruguoapp/jike/videoplayer/c;->c()Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/ruguoapp/jike/video/d/f;->k:Lkotlin/e/a/b;

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/videoplayer/b;->c(Lkotlin/e/a/b;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/e;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->c:Lcom/ruguoapp/jike/video/ui/e;

    if-eq v0, p1, :cond_b

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 75
    sget-object v2, Lcom/ruguoapp/jike/video/ui/e$b;->a:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/video/ui/e;->a(Lcom/ruguoapp/jike/video/ui/e$b;)V

    .line 76
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/d/f;->e(Lcom/ruguoapp/jike/video/ui/e;)V

    .line 77
    instance-of v2, v0, Lcom/ruguoapp/jike/video/ui/b;

    if-eqz v2, :cond_0

    .line 79
    sget-object v2, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/ruguoapp/jike/video/ui/b;

    invoke-virtual {v2, v3, v1}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/video/ui/b;Z)Z

    :cond_0
    const-string v2, "VideoPresenter"

    .line 81
    invoke-static {v2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setVideoView release old view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/f;->c:Lcom/ruguoapp/jike/video/ui/e;

    .line 85
    sget-object v0, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k;->a()Z

    move-result v0

    .line 86
    iget v2, p0, Lcom/ruguoapp/jike/video/d/f;->f:F

    int-to-float v3, v1

    const/4 v4, 0x1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/ruguoapp/jike/video/d/f;->j:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->e:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/ruguoapp/jike/video/d/f;->f:F

    invoke-interface {p1, v0, v5}, Lcom/ruguoapp/jike/video/ui/e;->a(Landroid/graphics/Bitmap;F)V

    const-string v0, "VideoPresenter"

    .line 89
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v5, "onReuse w2hRatio: %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/ruguoapp/jike/video/d/f;->f:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-virtual {v0, v5, v4}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 91
    :cond_3
    sget-object v1, Lcom/ruguoapp/jike/video/ui/e$b;->b:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/video/d/f;->a(Lcom/ruguoapp/jike/video/ui/e$b;)V

    .line 92
    iget-object v1, p0, Lcom/ruguoapp/jike/video/d/f;->l:Lcom/ruguoapp/jike/video/d/a/c;

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/d/a/c;->b()Lcom/ruguoapp/jike/videoplayer/a/a;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/video/d/f;->a(Lcom/ruguoapp/jike/videoplayer/a/a;)V

    if-eqz v1, :cond_5

    goto :goto_3

    .line 93
    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/d/f;

    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/d/f;->j:Z

    if-eqz v0, :cond_6

    move-object v0, p0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    check-cast v0, Lcom/ruguoapp/jike/video/d/f;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/e;->getTriggerType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/d/f;->a(Ljava/lang/String;)V

    .line 95
    :cond_7
    :goto_3
    invoke-direct {p0, v2, p1}, Lcom/ruguoapp/jike/video/d/f;->a(ZLcom/ruguoapp/jike/video/ui/e;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/d/f;->c(Lcom/ruguoapp/jike/video/ui/e;)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/video/d/f;->d:I

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->b:Lcom/ruguoapp/jike/videoplayer/c;

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/e;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/videoplayer/c;->a(Z)V

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->b:Lcom/ruguoapp/jike/videoplayer/c;

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/e;->c()Lcom/ruguoapp/jike/video/ui/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/d;->a()Landroid/view/TextureView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/videoplayer/c;->a(Landroid/view/TextureView;)V

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->b:Lcom/ruguoapp/jike/videoplayer/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/videoplayer/c;->c()Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 101
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/videoplayer/b;->b(I)V

    .line 102
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/ui/e;->setupVideoController(Lcom/ruguoapp/jike/videoplayer/b;)V

    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 104
    :goto_4
    iget v1, p0, Lcom/ruguoapp/jike/video/d/f;->h:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    .line 105
    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/e;->c()Lcom/ruguoapp/jike/video/ui/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v3, p0, Lcom/ruguoapp/jike/video/d/f;->i:I

    if-ne v1, v3, :cond_9

    .line 107
    instance-of p1, p1, Lcom/ruguoapp/jike/video/ui/b;

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    .line 108
    invoke-interface {v0}, Lcom/ruguoapp/jike/videoplayer/b;->a()V

    goto :goto_5

    .line 110
    :cond_9
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/d/f;->g:Z

    if-eqz v0, :cond_b

    .line 112
    invoke-interface {p1, v2}, Lcom/ruguoapp/jike/video/ui/e;->a(I)V

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    .line 115
    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/video/ui/e;->a(I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 203
    sget-object p1, Lcom/ruguoapp/jike/video/ui/e$b;->c:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/d/f;->a(Lcom/ruguoapp/jike/video/ui/e$b;)V

    const/4 p1, 0x1

    .line 204
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/d/f;->j:Z

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, "positionKey"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/ruguoapp/jike/video/d/f;->l:Lcom/ruguoapp/jike/video/d/a/c;

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/d/a/c;->b()Lcom/ruguoapp/jike/videoplayer/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/videoplayer/a/a;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "triggerType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->l:Lcom/ruguoapp/jike/video/d/a/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/d/a/c;->b()Lcom/ruguoapp/jike/videoplayer/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/d/f;->a(Lcom/ruguoapp/jike/videoplayer/a/a;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/d/f;

    .line 54
    iget-object v1, v0, Lcom/ruguoapp/jike/video/d/f;->b:Lcom/ruguoapp/jike/videoplayer/c;

    invoke-interface {v1}, Lcom/ruguoapp/jike/videoplayer/c;->a()V

    .line 55
    iget-object v1, v0, Lcom/ruguoapp/jike/video/d/f;->l:Lcom/ruguoapp/jike/video/d/a/c;

    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/video/d/a/c;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 56
    new-instance v1, Lcom/ruguoapp/jike/video/d/f$c;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/video/d/f$c;-><init>(Lcom/ruguoapp/jike/video/d/f;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 57
    new-instance v1, Lcom/ruguoapp/jike/video/d/f$d;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/video/d/f$d;-><init>(Lcom/ruguoapp/jike/video/d/f;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 58
    new-instance v1, Lcom/ruguoapp/jike/video/d/f$e;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/video/d/f$e;-><init>(Lcom/ruguoapp/jike/video/d/f;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public final b(Lcom/ruguoapp/jike/video/ui/e;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->c:Lcom/ruguoapp/jike/video/ui/e;

    if-ne v0, p1, :cond_1

    .line 125
    sget-object v0, Lcom/ruguoapp/jike/video/ui/e$b;->a:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/ui/e;->a(Lcom/ruguoapp/jike/video/ui/e$b;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/d/f;->e(Lcom/ruguoapp/jike/video/ui/e;)V

    const/4 p1, 0x0

    .line 127
    check-cast p1, Lcom/ruguoapp/jike/video/ui/e;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/f;->c:Lcom/ruguoapp/jike/video/ui/e;

    .line 128
    iget-object p1, p0, Lcom/ruguoapp/jike/video/d/f;->b:Lcom/ruguoapp/jike/videoplayer/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/videoplayer/c;->a(Z)V

    .line 129
    iget-object p1, p0, Lcom/ruguoapp/jike/video/d/f;->b:Lcom/ruguoapp/jike/videoplayer/c;

    invoke-interface {p1}, Lcom/ruguoapp/jike/videoplayer/c;->c()Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lcom/ruguoapp/jike/videoplayer/b;->a(I)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/ruguoapp/jike/video/ui/e;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->c:Lcom/ruguoapp/jike/video/ui/e;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/ruguoapp/jike/video/d/f;->d:I

    return v0
.end method

.method public final e()V
    .locals 2

    .line 172
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/d/f;->b()V

    .line 173
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->b:Lcom/ruguoapp/jike/videoplayer/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/videoplayer/c;->c()Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/d/f;->k:Lkotlin/e/a/b;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/videoplayer/b;->d(Lkotlin/e/a/b;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->b:Lcom/ruguoapp/jike/videoplayer/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/videoplayer/c;->b()V

    .line 175
    sget-object v0, Lcom/ruguoapp/jike/video/d/f;->a:Lcom/ruguoapp/jike/video/d/f$a;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/d/f$a;->a(Lcom/ruguoapp/jike/video/d/f$a;I)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->c:Lcom/ruguoapp/jike/video/ui/e;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/ruguoapp/jike/video/ui/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()Lcom/ruguoapp/jike/video/d/a/c;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/f;->l:Lcom/ruguoapp/jike/video/d/a/c;

    return-object v0
.end method
