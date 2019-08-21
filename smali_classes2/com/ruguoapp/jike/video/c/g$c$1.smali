.class final Lcom/ruguoapp/jike/video/c/g$c$1;
.super Ljava/lang/Object;
.source "SmallWindowHandler.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/c/g$c;->run()V
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
        "Lcom/ruguoapp/jike/core/f/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/c/g$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/c/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/g$c$1;->a:Lcom/ruguoapp/jike/video/c/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/g$c$1;->a:Lcom/ruguoapp/jike/video/c/g$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/video/c/g$c;->a:Lcom/ruguoapp/jike/video/c/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/video/c/g;->a(Lcom/ruguoapp/jike/video/c/g;Z)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/c/g$c$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
