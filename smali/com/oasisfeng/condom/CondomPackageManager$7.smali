.class Lcom/oasisfeng/condom/CondomPackageManager$7;
.super Ljava/lang/Object;
.source "CondomPackageManager.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/oasisfeng/condom/CondomPackageManager;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomPackageManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomPackageManager$7;->c:Lcom/oasisfeng/condom/CondomPackageManager;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomPackageManager$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomPackageManager$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomPackageManager$7;->c:Lcom/oasisfeng/condom/CondomPackageManager;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomPackageManager$7;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomPackageManager$7;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/oasisfeng/condom/CondomPackageManager;->a(Lcom/oasisfeng/condom/CondomPackageManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 144
    invoke-virtual {p0}, Lcom/oasisfeng/condom/CondomPackageManager$7;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
