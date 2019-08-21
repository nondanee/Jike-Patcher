.class public Lcom/bumptech/glide/integration/webp/a;
.super Ljava/lang/Object;
.source "WebpFrameInfo.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method constructor <init>(ILcom/bumptech/glide/integration/webp/WebpFrame;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/bumptech/glide/integration/webp/a;->a:I

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->getXOffest()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/a;->b:I

    .line 18
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->getYOffest()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/a;->c:I

    .line 19
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/a;->d:I

    .line 20
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/a;->e:I

    .line 21
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->getDurationMs()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/integration/webp/a;->f:I

    .line 22
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->isBlendWithPreviousFrame()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bumptech/glide/integration/webp/a;->g:Z

    .line 23
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->shouldDisposeToBackgroundColor()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bumptech/glide/integration/webp/a;->h:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/integration/webp/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/integration/webp/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/integration/webp/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/integration/webp/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/integration/webp/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/integration/webp/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blendPreviousFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/integration/webp/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disposeBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/integration/webp/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
