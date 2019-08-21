.class public final Lcom/ruguoapp/jike/video/d/b;
.super Lcom/ruguoapp/jike/video/d/f;
.source "LocalVideoPlayPresenter.kt"


# instance fields
.field private final b:Lcom/ruguoapp/jike/video/d/a/a;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/video/d/a/a;)V
    .locals 1

    const-string v0, "localUrlFactory"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/video/d/a/c;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/d/f;-><init>(Lcom/ruguoapp/jike/video/d/a/c;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/b;->b:Lcom/ruguoapp/jike/video/d/a/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/b;->b:Lcom/ruguoapp/jike/video/d/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/b;->b:Lcom/ruguoapp/jike/video/d/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
