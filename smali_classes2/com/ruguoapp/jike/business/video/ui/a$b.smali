.class final Lcom/ruguoapp/jike/business/video/ui/a$b;
.super Ljava/lang/Object;
.source "VideoListManager.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/a;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;
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
        "Lio/reactivex/c/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/business/video/ui/a;

.field final synthetic c:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;Lcom/ruguoapp/jike/business/video/ui/a;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a$b;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/a$b;->b:Lcom/ruguoapp/jike/business/video/ui/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/video/ui/a$b;->c:Lkotlin/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a$b;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a$b;->b:Lcom/ruguoapp/jike/business/video/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->a(Lcom/ruguoapp/jike/business/video/ui/a;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
