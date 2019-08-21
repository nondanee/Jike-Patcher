.class final Lcom/ruguoapp/jike/business/media/ui/c$c;
.super Ljava/lang/Object;
.source "MediaPluginAdapter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/c;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/c;

.field final synthetic b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/c;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c$c;->a:Lcom/ruguoapp/jike/business/media/ui/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/c$c;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/c$c;->a:Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/c;->g()Lkotlin/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/c$c;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method
