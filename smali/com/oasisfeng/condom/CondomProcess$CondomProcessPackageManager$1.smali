.class Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$1;
.super Ljava/lang/Object;
.source "CondomProcess.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows<",
        "Ljava/util/List<",
        "Landroid/content/pm/ResolveInfo;",
        ">;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$1;->b:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$1;->a:Ljava/lang/Object;

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
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$1;->b:Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager$1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
