.class Lcom/bumptech/glide/k$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/c/n;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c/n;)V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lcom/bumptech/glide/k$b;->a:Lcom/bumptech/glide/c/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 642
    iget-object p1, p0, Lcom/bumptech/glide/k$b;->a:Lcom/bumptech/glide/c/n;

    invoke-virtual {p1}, Lcom/bumptech/glide/c/n;->d()V

    :cond_0
    return-void
.end method
