.class final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$t;
.super Lkotlin/e/b/l;
.source "FullVideoLayout.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/b/a$a;Landroid/graphics/Rect;)V
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

.field final synthetic b:Lcom/ruguoapp/jike/video/ui/b/a$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/ui/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$t;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$t;->b:Lcom/ruguoapp/jike/video/ui/b/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$t;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Z)V

    .line 527
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$t;->b:Lcom/ruguoapp/jike/video/ui/b/a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/b/a$a;->b()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$t;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
