.class final Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder$1;
.super Ljava/lang/Object;
.source "VideoPickViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/business/picture/adapter/a$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder$1;->a:Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder$1;->b:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder$1;->a:Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;->A()Lcom/ruguoapp/jike/business/picture/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder$1;->b:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/a$a;->b(Lcom/ruguoapp/jike/business/picture/b/a;)V

    :cond_0
    return-void
.end method
