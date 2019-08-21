.class final Lcom/ruguoapp/jike/video/ui/widget/a$a;
.super Lkotlin/e/b/l;
.source "AutoPlayDetector.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/a$a;->a:Lcom/ruguoapp/jike/video/ui/widget/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ready check: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/a$a;->a:Lcom/ruguoapp/jike/video/ui/widget/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/widget/a;->a(Lcom/ruguoapp/jike/video/ui/widget/a;)Lcom/ruguoapp/jike/video/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/b/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " parent has focus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/a$a;->a:Lcom/ruguoapp/jike/video/ui/widget/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/video/ui/widget/a;->a(Lcom/ruguoapp/jike/video/ui/widget/a;)Lcom/ruguoapp/jike/video/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/b/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "visible: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/widget/a$a;->a:Lcom/ruguoapp/jike/video/ui/widget/a;

    invoke-static {v2}, Lcom/ruguoapp/jike/video/ui/widget/a;->a(Lcom/ruguoapp/jike/video/ui/widget/a;)Lcom/ruguoapp/jike/video/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/b/a;->a()Lkotlin/e/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "idle: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/widget/a$a;->a:Lcom/ruguoapp/jike/video/ui/widget/a;

    invoke-static {v2}, Lcom/ruguoapp/jike/video/ui/widget/a;->a(Lcom/ruguoapp/jike/video/ui/widget/a;)Lcom/ruguoapp/jike/video/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/b/a;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " wifi: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/core/d/j;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "autoPlaying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sget-object v1, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
