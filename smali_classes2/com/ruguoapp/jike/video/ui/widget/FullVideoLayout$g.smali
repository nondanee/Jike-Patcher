.class final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;
.super Lkotlin/e/b/l;
.source "FullVideoLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/core/util/o;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/util/o;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lcom/ruguoapp/jike/core/util/o;->e:Lcom/ruguoapp/jike/core/util/o;

    if-ne p1, v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->d(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Z)V

    return-void

    .line 244
    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/video/c/d;->a:Lcom/ruguoapp/jike/video/c/d$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/c/d$a;->a(Lcom/ruguoapp/jike/core/util/o;)Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->e(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/d;->a()Lcom/ruguoapp/jike/video/c/d$c;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 246
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/c/d$c;)V

    :cond_3
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/ruguoapp/jike/core/util/o;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$g;->a(Lcom/ruguoapp/jike/core/util/o;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
