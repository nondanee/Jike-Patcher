.class final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$l;
.super Lkotlin/e/b/l;
.source "FullVideoLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$l;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$l;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->h(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$l;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->e()V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$l;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
