.class public final Lcom/ruguoapp/jike/business/picture/ui/d$d;
.super Ljava/lang/Object;
.source "LongPictureViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/d;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/glide/request/f<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/d;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/d;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ")V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d$d;->a:Lcom/ruguoapp/jike/business/picture/ui/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/d$d;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d$d;->a:Lcom/ruguoapp/jike/business/picture/ui/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/d;->e(Lcom/ruguoapp/jike/business/picture/ui/d;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file.absolutePath"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->setImageUri(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d$d;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    .line 138
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d$d;->a:Lcom/ruguoapp/jike/business/picture/ui/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/d;->a(Lcom/ruguoapp/jike/business/picture/ui/d;)Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/b;->a(J)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/d$d;->b(Ljava/io/File;)V

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/d$d;->a(Ljava/io/File;)V

    return-void
.end method
