.class final Lcom/ruguoapp/jike/video/ui/widget/h$m;
.super Lkotlin/e/b/l;
.source "VideoReplayPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Object;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h$m;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h$m;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/h;->a(Lcom/ruguoapp/jike/video/ui/widget/h;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/h$m;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
