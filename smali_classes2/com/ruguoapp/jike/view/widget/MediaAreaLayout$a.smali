.class final Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$a;
.super Ljava/lang/Object;
.source "MediaAreaLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$a;->a:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$a;->b:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$a;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$a;->a:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout$a;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
