.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$s;
.super Ljava/lang/Object;
.source "MediaPickActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->x()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$s;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$s;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->e(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$s;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->f(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/e;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a(I)V

    return-void
.end method
