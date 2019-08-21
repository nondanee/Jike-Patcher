.class Lcom/oasisfeng/condom/CondomApplication$1;
.super Ljava/lang/Object;
.source "CondomApplication.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/ServiceConnection;

.field final synthetic c:I

.field final synthetic d:Lcom/oasisfeng/condom/CondomApplication;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;Landroid/content/ServiceConnection;I)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomApplication$1;->d:Lcom/oasisfeng/condom/CondomApplication;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomApplication$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomApplication$1;->b:Landroid/content/ServiceConnection;

    iput p4, p0, Lcom/oasisfeng/condom/CondomApplication$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication$1;->d:Lcom/oasisfeng/condom/CondomApplication;

    invoke-static {v0}, Lcom/oasisfeng/condom/CondomApplication;->a(Lcom/oasisfeng/condom/CondomApplication;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomApplication$1;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomApplication$1;->b:Landroid/content/ServiceConnection;

    iget v3, p0, Lcom/oasisfeng/condom/CondomApplication$1;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 87
    invoke-virtual {p0}, Lcom/oasisfeng/condom/CondomApplication$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
