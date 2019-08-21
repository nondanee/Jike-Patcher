.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r$1;
.super Lkotlin/e/b/l;
.source "MediaPickActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->a(Lcom/ruguoapp/jike/business/picture/b/b;Z)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r$1;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r$1;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->d(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d(I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
