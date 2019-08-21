.class Lkcsdkint/it;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/is$b;


# instance fields
.field final synthetic a:Lkcsdkint/is;


# direct methods
.method constructor <init>(Lkcsdkint/is;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/it;->a:Lkcsdkint/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lkcsdkint/is;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lkcsdkint/is;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkcsdkint/hc;->a([BLjava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
