.class final Lcom/ruguoapp/jike/business/media/c$c;
.super Ljava/lang/Object;
.source "MediaHelper.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
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
        "Lcom/ruguoapp/jike/core/f/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/domain/MediaContext;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c$c;->a:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/c;)Lcom/ruguoapp/jike/business/media/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/c$c;->a:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/media/b/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/c$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
