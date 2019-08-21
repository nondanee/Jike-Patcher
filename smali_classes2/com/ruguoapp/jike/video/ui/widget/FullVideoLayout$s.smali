.class final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$s;
.super Lkotlin/e/b/l;
.source "FullVideoLayout.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/b/a$a;Lcom/ruguoapp/jike/video/b/c$b;)V
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

.field final synthetic b:Lcom/ruguoapp/jike/video/b/c$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/b/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$s;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$s;->b:Lcom/ruguoapp/jike/video/b/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$s;->b:Lcom/ruguoapp/jike/video/b/c$b;

    sget-object v1, Lcom/ruguoapp/jike/video/ui/widget/b;->b:[I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/b/c$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 474
    :pswitch_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$s;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->j(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    .line 475
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$s;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->b(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->i()V

    goto :goto_0

    .line 471
    :pswitch_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$s;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->h(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$s;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
