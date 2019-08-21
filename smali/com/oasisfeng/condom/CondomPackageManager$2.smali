.class Lcom/oasisfeng/condom/CondomPackageManager$2;
.super Ljava/lang/Object;
.source "CondomPackageManager.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomPackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
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
        "Landroid/content/pm/ResolveInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/oasisfeng/condom/CondomPackageManager;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomPackageManager;Landroid/content/Intent;II)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomPackageManager$2;->d:Lcom/oasisfeng/condom/CondomPackageManager;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomPackageManager$2;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/oasisfeng/condom/CondomPackageManager$2;->b:I

    iput p4, p0, Lcom/oasisfeng/condom/CondomPackageManager$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomPackageManager$2;->d:Lcom/oasisfeng/condom/CondomPackageManager;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomPackageManager$2;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/oasisfeng/condom/CondomPackageManager$2;->b:I

    invoke-static {v0, v1, v2}, Lcom/oasisfeng/condom/CondomPackageManager;->b(Lcom/oasisfeng/condom/CondomPackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomPackageManager$2;->d:Lcom/oasisfeng/condom/CondomPackageManager;

    invoke-static {v1}, Lcom/oasisfeng/condom/CondomPackageManager;->b(Lcom/oasisfeng/condom/CondomPackageManager;)Lcom/oasisfeng/condom/CondomCore;

    move-result-object v3

    sget-object v4, Lcom/oasisfeng/condom/OutboundType;->QUERY_SERVICES:Lcom/oasisfeng/condom/OutboundType;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomPackageManager$2;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/oasisfeng/condom/CondomPackageManager$2;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomPackageManager$2;->d:Lcom/oasisfeng/condom/CondomPackageManager;

    invoke-static {v1}, Lcom/oasisfeng/condom/CondomPackageManager;->a(Lcom/oasisfeng/condom/CondomPackageManager;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lcom/oasisfeng/condom/CondomCore;->filterCandidates(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;Z)Landroid/content/pm/ResolveInfo;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/oasisfeng/condom/CondomPackageManager$2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
