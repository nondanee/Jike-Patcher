.class final Lcom/ruguoapp/jike/d/g$ax;
.super Ljava/lang/Object;
.source "DialogUtil.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->b(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)V
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
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$ax;->a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$ax;->a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file.absolutePath"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/d/t;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/g$ax;->a(Ljava/io/File;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
