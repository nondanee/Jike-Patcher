.class final Lcom/ruguoapp/jike/d/g$w$1;
.super Ljava/lang/Object;
.source "DialogUtil.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g$w;->a(I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/d/g$w;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/d/g$w;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$w$1;->a:Lcom/ruguoapp/jike/d/g$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 6

    .line 192
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string v1, "file"

    .line 193
    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 194
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/high16 v3, 0xa00000

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    .line 195
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/helper/b;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/d/g$w$1;->a:Lcom/ruguoapp/jike/d/g$w;

    iget-object v1, v1, Lcom/ruguoapp/jike/d/g$w;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    iget-object v2, p0, Lcom/ruguoapp/jike/d/g$w$1;->a:Lcom/ruguoapp/jike/d/g$w;

    iget-object v2, v2, Lcom/ruguoapp/jike/d/g$w;->a:Lcom/ruguoapp/jike/d/b/a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/d/b/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "file.absolutePath"

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ruguoapp/jike/d/g$w$1;->a:Lcom/ruguoapp/jike/d/g$w;

    iget-object v3, v3, Lcom/ruguoapp/jike/d/g$w;->a:Lcom/ruguoapp/jike/d/b/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/d/b/a;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 195
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ruguoapp/jike/business/sso/share/helper/b;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object p1

    .line 197
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/n;

    iget-object v1, p0, Lcom/ruguoapp/jike/d/g$w$1;->a:Lcom/ruguoapp/jike/d/g$w;

    iget-object v1, v1, Lcom/ruguoapp/jike/d/g$w;->a:Lcom/ruguoapp/jike/d/b/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/d/b/a;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/a/n;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    .line 198
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 199
    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v3, p0, Lcom/ruguoapp/jike/d/g$w$1;->a:Lcom/ruguoapp/jike/d/g$w;

    iget-object v3, v3, Lcom/ruguoapp/jike/d/g$w;->a:Lcom/ruguoapp/jike/d/b/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/d/b/a;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ruguoapp/jike/business/sso/share/a;)V

    .line 200
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->j()V

    goto :goto_0

    :cond_0
    const-string p1, "\u56fe\u7247\u5927\u5c0f\u8d85\u8fc7\u9650\u5236\u65e0\u6cd5\u53d1\u9001"

    .line 202
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/g$w$1;->a(Ljava/io/File;)V

    return-void
.end method
