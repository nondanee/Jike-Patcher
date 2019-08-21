.class final Lcom/ruguoapp/jike/glide/request/RgAppGlideModule$a;
.super Ljava/lang/Object;
.source "RgAppGlideModule.kt"

# interfaces
.implements Lcom/bumptech/glide/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/glide/request/RgAppGlideModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/glide/request/RgAppGlideModule$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/RgAppGlideModule$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/glide/request/RgAppGlideModule$a;->a:Lcom/ruguoapp/jike/glide/request/RgAppGlideModule$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Lcom/bumptech/glide/c/c$a;)Lcom/bumptech/glide/c/c;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/RgAppGlideModule$a;->b(Landroid/content/Context;Lcom/bumptech/glide/c/c$a;)Lcom/ruguoapp/jike/glide/request/h;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/c/c;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/c/c$a;)Lcom/ruguoapp/jike/glide/request/h;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/glide/request/h;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/glide/request/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c/c$a;)V

    return-object v0
.end method
