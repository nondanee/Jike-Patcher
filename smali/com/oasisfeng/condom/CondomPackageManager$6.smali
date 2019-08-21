.class Lcom/oasisfeng/condom/CondomPackageManager$6;
.super Ljava/lang/Object;
.source "CondomPackageManager.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomPackageManager;->getPackagesForUid(I)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oasisfeng/condom/CondomPackageManager;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomPackageManager;I)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomPackageManager$6;->b:Lcom/oasisfeng/condom/CondomPackageManager;

    iput p2, p0, Lcom/oasisfeng/condom/CondomPackageManager$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomPackageManager$6;->b:Lcom/oasisfeng/condom/CondomPackageManager;

    iget v1, p0, Lcom/oasisfeng/condom/CondomPackageManager$6;->a:I

    invoke-static {v0, v1}, Lcom/oasisfeng/condom/CondomPackageManager;->a(Lcom/oasisfeng/condom/CondomPackageManager;I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/oasisfeng/condom/CondomPackageManager$6;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
