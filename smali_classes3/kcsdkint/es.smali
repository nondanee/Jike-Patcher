.class Lkcsdkint/es;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkcsdkint/er;


# direct methods
.method constructor <init>(Lkcsdkint/er;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/es;->a:Lkcsdkint/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lkcsdkint/es;->a:Lkcsdkint/er;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkcsdkint/er;->a(Lkcsdkint/er;Z)Z

    return-void
.end method
