.class final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;
.super Lkotlin/e/b/l;
.source "FullVideoLayout.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/b/a$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 558
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Z)V

    .line 559
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;->b:Z

    if-nez v0, :cond_0

    .line 560
    sget-object v1, Lcom/ruguoapp/jike/video/ui/b/b;->a:Lcom/ruguoapp/jike/video/ui/b/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->i(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/video/ui/b/b;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$n;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
