.class public Lcom/ruguoapp/jike/ui/c/c;
.super Ljava/lang/Object;
.source "TopicLoader.java"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/ruguoapp/jike/widget/c/k;

.field private g:Z

.field private h:Lcom/bumptech/glide/i;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/ui/c/c;->b:I

    const v0, 0x7f080203

    .line 25
    iput v0, p0, Lcom/ruguoapp/jike/ui/c/c;->e:I

    .line 26
    sget-object v0, Lcom/ruguoapp/jike/widget/c/k;->d:Lcom/ruguoapp/jike/widget/c/k;

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/c/c;->f:Lcom/ruguoapp/jike/widget/c/k;

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/c/c;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/ui/c/c;
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/c/c;->i:Z

    return-object p0
.end method

.method public a(I)Lcom/ruguoapp/jike/ui/c/c;
    .locals 0

    .line 36
    iput p1, p0, Lcom/ruguoapp/jike/ui/c/c;->b:I

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 8

    .line 76
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 77
    iget v0, p0, Lcom/ruguoapp/jike/ui/c/c;->d:I

    if-nez v0, :cond_0

    const v0, 0x7f060082

    .line 78
    invoke-static {v6, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/ui/c/c;->d:I

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/c/c;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ruguoapp/jike/widget/c/c;

    .line 81
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/ui/c/c;->c:I

    iget v3, p0, Lcom/ruguoapp/jike/ui/c/c;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/widget/c/c;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/ruguoapp/jike/widget/c/i;

    iget v0, p0, Lcom/ruguoapp/jike/ui/c/c;->b:I

    int-to-float v2, v0

    iget-object v3, p0, Lcom/ruguoapp/jike/ui/c/c;->f:Lcom/ruguoapp/jike/widget/c/k;

    iget v4, p0, Lcom/ruguoapp/jike/ui/c/c;->c:I

    iget v5, p0, Lcom/ruguoapp/jike/ui/c/c;->d:I

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;II)V

    .line 83
    :goto_0
    invoke-static {v6}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ruguoapp/jike/ui/c/c;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ruguoapp/jike/ui/c/c;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 85
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/ruguoapp/jike/ui/c/c;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ruguoapp/jike/ui/c/c;->g:Z

    if-eqz v1, :cond_3

    const v1, 0x7f080090

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/ruguoapp/jike/ui/c/c;->e:I

    .line 87
    :goto_2
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/c/c;->h:Lcom/bumptech/glide/i;

    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/d;->a(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/d;

    .line 91
    :cond_4
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public b(I)Lcom/ruguoapp/jike/ui/c/c;
    .locals 0

    .line 41
    iput p1, p0, Lcom/ruguoapp/jike/ui/c/c;->e:I

    return-object p0
.end method

.method public c(I)Lcom/ruguoapp/jike/ui/c/c;
    .locals 0

    .line 61
    iput p1, p0, Lcom/ruguoapp/jike/ui/c/c;->c:I

    return-object p0
.end method

.method public d(I)Lcom/ruguoapp/jike/ui/c/c;
    .locals 0

    .line 66
    iput p1, p0, Lcom/ruguoapp/jike/ui/c/c;->d:I

    return-object p0
.end method
