.class public final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$m;
.super Ljava/lang/Object;
.source "FullVideoLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$m;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$m;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/c;->a(I)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(I)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$m;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$m;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    check-cast v1, Lcom/ruguoapp/jike/video/ui/e;

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/video/ui/c;->a(Lcom/ruguoapp/jike/video/ui/e;I)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$m;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 301
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/widget/d$a;->a(Lcom/ruguoapp/jike/video/ui/widget/d;)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$m;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->c(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/c;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
