.class public final Lcom/ruguoapp/jike/video/ui/a/b/a$l;
.super Lcom/ruguoapp/jike/video/c/a;
.source "HeaderVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/a/b/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/a/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$l;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$l;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->j(Lcom/ruguoapp/jike/video/ui/a/b/a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 186
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$l;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->a(Z)V

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$l;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->d(Lcom/ruguoapp/jike/video/ui/a/b/a;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 193
    sget-object v0, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/b/a$l;->a:Lcom/ruguoapp/jike/video/ui/a/b/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/a/b/a;->c(Lcom/ruguoapp/jike/video/ui/a/b/a;)Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/k;->a(Lcom/ruguoapp/jike/videoplayer/b;)V

    return-void
.end method
