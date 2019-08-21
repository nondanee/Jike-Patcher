.class Lkcsdkint/if;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:Lkcsdkint/ie;


# direct methods
.method constructor <init>(Lkcsdkint/ie;I[B)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/if;->c:Lkcsdkint/ie;

    iput p2, p0, Lkcsdkint/if;->a:I

    iput-object p3, p0, Lkcsdkint/if;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkcsdkint/if;->c:Lkcsdkint/ie;

    iget-object v0, v0, Lkcsdkint/ie;->c:Lkcsdkint/ib$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcsdkint/if;->c:Lkcsdkint/ie;

    iget-object v0, v0, Lkcsdkint/ie;->c:Lkcsdkint/ib$a;

    iget v1, p0, Lkcsdkint/if;->a:I

    iget-object v2, p0, Lkcsdkint/if;->b:[B

    invoke-interface {v0, v1, v2}, Lkcsdkint/ib$a;->a(I[B)V

    :cond_0
    return-void
.end method
