.class public Lcom/ruguoapp/jike/glide/request/d;
.super Lcom/bumptech/glide/j;
.source "GlideRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/j<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->b(Lcom/bumptech/glide/j;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->b(Lcom/bumptech/glide/l;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->c(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->b(Ljava/lang/Integer;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->b(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    return-object p1
.end method

.method public a(F)Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->b(F)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->b(F)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public a(I)Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->d(I)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->d(I)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->b(Landroid/graphics/drawable/Drawable;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->b(Landroid/graphics/drawable/Drawable;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/i;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->c(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->c(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 554
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 557
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public a(Z)Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->d(Z)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->d(Z)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 572
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 575
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public synthetic b()Lcom/bumptech/glide/j;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->l()Lcom/ruguoapp/jike/glide/request/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/d;->d(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->e(I)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->e(I)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/j;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 690
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/d;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/l;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;)",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 663
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/d;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 656
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/d;

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 755
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/d;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 713
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/d;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 734
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/d;

    return-object p1
.end method

.method public c(I)Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->f(I)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/c;->f(I)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public c(II)Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/glide/request/c;->b(II)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 277
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/glide/request/c;->b(II)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;)",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 670
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/d;

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->l()Lcom/ruguoapp/jike/glide/request/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f<",
            "TTranscodeType;>;)",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 677
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/glide/request/d;

    return-object p1
.end method

.method public e()Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 442
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/c;->N()Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 445
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/c;->N()Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public f()Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 456
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/c;->O()Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 459
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/c;->O()Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public g()Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 470
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/c;->P()Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 473
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/c;->P()Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public h()Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/c;->Q()Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 487
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/c;->Q()Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public i()Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 498
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/c;->R()Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 501
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/c;->R()Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public j()Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 630
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/c;->S()Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 633
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/c;->S()Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public k()Lcom/ruguoapp/jike/glide/request/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 644
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/glide/request/c;

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/d;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/c;->T()Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0

    .line 647
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/glide/request/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/c;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/c;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/c;->T()Lcom/ruguoapp/jike/glide/request/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/glide/request/d;->b:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object p0
.end method

.method public l()Lcom/ruguoapp/jike/glide/request/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 775
    invoke-super {p0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/d;

    return-object v0
.end method
