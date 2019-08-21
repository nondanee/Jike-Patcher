.class final Lcom/ruguoapp/jike/d/g$a;
.super Ljava/lang/Object;
.source "DialogUtil.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->a(Landroid/app/Activity;ILcom/ruguoapp/jike/d/b/a;)V
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/d/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$a;->a:Lcom/ruguoapp/jike/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$a;->a:Lcom/ruguoapp/jike/d/b/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/b/a;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file.absolutePath"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/d/g$a;->a:Lcom/ruguoapp/jike/d/b/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/d/b/a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/g$a;->a(Ljava/io/File;)V

    return-void
.end method
