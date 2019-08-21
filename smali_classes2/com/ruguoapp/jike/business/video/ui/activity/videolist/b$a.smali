.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$a;
.super Ljava/lang/Object;
.source "ListPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->i()Lcom/ruguoapp/jike/video/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->f(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/business/video/ui/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/a;->a(I)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->f(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/business/video/ui/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/a;->b(I)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->f(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/business/video/ui/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->f(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/business/video/ui/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->e()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->e()I

    move-result v0

    return v0
.end method
