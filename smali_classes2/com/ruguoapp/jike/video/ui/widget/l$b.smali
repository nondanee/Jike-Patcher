.class final Lcom/ruguoapp/jike/video/ui/widget/l$b;
.super Ljava/lang/Object;
.source "VideoTogglePresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/l;->b(I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/l;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l$b;->a:Lcom/ruguoapp/jike/video/ui/widget/l;

    iput p2, p0, Lcom/ruguoapp/jike/video/ui/widget/l$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 48
    iget p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l$b;->b:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l$b;->a:Lcom/ruguoapp/jike/video/ui/widget/l;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->a()Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ruguoapp/jike/videoplayer/b;->a()V

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l$b;->a:Lcom/ruguoapp/jike/video/ui/widget/l;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->a()Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/videoplayer/b;->a(I)V

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l$b;->a:Lcom/ruguoapp/jike/video/ui/widget/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/l;->a(Z)V

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l$b;->a:Lcom/ruguoapp/jike/video/ui/widget/l;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->a()Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/videoplayer/b;->b(I)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l$b;->a:Lcom/ruguoapp/jike/video/ui/widget/l;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/l;->a(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
