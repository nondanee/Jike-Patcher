.class public Landroidx/media/MediaBrowserServiceCompat$c;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 832
    iput p1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->e:I

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method a()Z
    .locals 1

    .line 828
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Z

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

.method b()I
    .locals 1

    .line 836
    iget v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->e:I

    return v0
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    .line 859
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It is not supported to send an error for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 768
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 772
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->c:Z

    .line 773
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$c;->a(Ljava/lang/Object;)V

    return-void

    .line 769
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 799
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 803
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$c;->d:Z

    .line 804
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$c;->b(Landroid/os/Bundle;)V

    return-void

    .line 800
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendError() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
