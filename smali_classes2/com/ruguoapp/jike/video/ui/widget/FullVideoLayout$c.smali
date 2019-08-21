.class final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$c;
.super Ljava/lang/Object;
.source "FullVideoLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$c;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 222
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$c;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->d()V

    .line 223
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$c;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$c;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->a(Z)V

    return-void
.end method
