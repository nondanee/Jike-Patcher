.class final Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;
.super Ljava/lang/Object;
.source "StoryEmojiPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a(Ljava/util/List;I)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;)Lkotlin/e/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c$a;->a(Lkotlin/s;)V

    return-void
.end method
