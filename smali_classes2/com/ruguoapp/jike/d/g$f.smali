.class final Lcom/ruguoapp/jike/d/g$f;
.super Ljava/lang/Object;
.source "DialogUtil.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->a(Lcom/ruguoapp/jike/d/b/a;)V
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

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$f;->a:Lcom/ruguoapp/jike/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$f;->a:Lcom/ruguoapp/jike/d/b/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/b/a;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    .line 246
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a/n;->d:Lcom/ruguoapp/jike/business/sso/share/a/n$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/d/g$f;->a:Lcom/ruguoapp/jike/d/b/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/d/b/a;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "file"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "file.absolutePath"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scan"

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/business/sso/share/a/n$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/g$f;->a(Ljava/io/File;)V

    return-void
.end method
