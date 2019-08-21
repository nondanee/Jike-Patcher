.class final Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$c;
.super Ljava/lang/Object;
.source "LocalPreviewLayout.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->b()Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$c;->a:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$c;->a:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->a(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$c;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;

    move-result-object p1

    return-object p1
.end method
