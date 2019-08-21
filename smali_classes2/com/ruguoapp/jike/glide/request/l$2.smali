.class Lcom/ruguoapp/jike/glide/request/l$2;
.super Lcom/ruguoapp/jike/glide/e;
.source "RgGlideRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/glide/request/l;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/glide/request/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/glide/e<",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/a;

.field final synthetic b:Lcom/ruguoapp/jike/glide/request/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/glide/request/l;Lkotlin/e/a/a;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/l$2;->b:Lcom/ruguoapp/jike/glide/request/l;

    iput-object p2, p0, Lcom/ruguoapp/jike/glide/request/l$2;->a:Lkotlin/e/a/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;Z)Z"
        }
    .end annotation

    .line 375
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/l$2;->a:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
