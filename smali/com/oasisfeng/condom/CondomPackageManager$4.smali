.class Lcom/oasisfeng/condom/CondomPackageManager$4;
.super Ljava/lang/Object;
.source "CondomPackageManager.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows<",
        "Landroid/content/pm/ApplicationInfo;",
        "Landroid/content/pm/PackageManager$NameNotFoundException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/oasisfeng/condom/CondomPackageManager;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomPackageManager;Ljava/lang/String;I)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomPackageManager$4;->c:Lcom/oasisfeng/condom/CondomPackageManager;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomPackageManager$4;->a:Ljava/lang/String;

    iput p3, p0, Lcom/oasisfeng/condom/CondomPackageManager$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/pm/ApplicationInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomPackageManager$4;->c:Lcom/oasisfeng/condom/CondomPackageManager;

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomPackageManager$4;->a:Ljava/lang/String;

    iget v2, p0, Lcom/oasisfeng/condom/CondomPackageManager$4;->b:I

    invoke-static {v0, v1, v2}, Lcom/oasisfeng/condom/CondomPackageManager;->a(Lcom/oasisfeng/condom/CondomPackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

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

    .line 97
    invoke-virtual {p0}, Lcom/oasisfeng/condom/CondomPackageManager$4;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method
