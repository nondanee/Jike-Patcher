.class final Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder$2;
.super Ljava/lang/Object;
.source "ImagePickViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder$2;->a:Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder$2;->a:Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->A()Lcom/ruguoapp/jike/business/picture/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder$2;->a:Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->a(Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;)Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/a$a;->b(Lcom/ruguoapp/jike/business/picture/b/a;)V

    :cond_0
    return-void
.end method
