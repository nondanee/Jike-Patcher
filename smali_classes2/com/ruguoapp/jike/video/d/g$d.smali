.class final Lcom/ruguoapp/jike/video/d/g$d;
.super Lkotlin/e/b/l;
.source "VideoPlayPresenterManager.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/d/g;->a(Ljava/lang/String;Lcom/ruguoapp/jike/video/ui/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/video/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/g$d;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/video/d/b;
    .locals 3

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/video/d/b;

    new-instance v1, Lcom/ruguoapp/jike/video/d/a/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/d/g$d;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/video/d/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/d/b;-><init>(Lcom/ruguoapp/jike/video/d/a/a;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/d/g$d;->a()Lcom/ruguoapp/jike/video/d/b;

    move-result-object v0

    return-object v0
.end method
