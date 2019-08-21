.class final Lcom/ruguoapp/jike/business/hashtag/b$d;
.super Ljava/lang/Object;
.source "HashTagOriginalPostFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/b;->a(Landroid/content/Intent;)V
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
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/b$d;->a:Lcom/ruguoapp/jike/business/hashtag/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/b$d;->a:Lcom/ruguoapp/jike/business/hashtag/b;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/hashtag/b;->a(Lcom/ruguoapp/jike/business/hashtag/b;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/b$d;->a(Landroid/os/Bundle;)V

    return-void
.end method
