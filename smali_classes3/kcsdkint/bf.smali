.class Lkcsdkint/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/a/d/f$a;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lkcsdkint/be;


# direct methods
.method constructor <init>(Lkcsdkint/be;La/a/a/d/f$a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/bf;->c:Lkcsdkint/be;

    iput-object p2, p0, Lkcsdkint/bf;->a:La/a/a/d/f$a;

    iput-object p3, p0, Lkcsdkint/bf;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkcsdkint/bf;->a:La/a/a/d/f$a;

    iget-object v1, p0, Lkcsdkint/bf;->c:Lkcsdkint/be;

    iget-object v1, v1, Lkcsdkint/be;->a:Ljava/lang/String;

    iget-object v2, p0, Lkcsdkint/bf;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, La/a/a/d/f$a;->a(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
