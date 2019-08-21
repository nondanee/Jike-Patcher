.class Lcom/oasisfeng/condom/CondomCore$1;
.super Ljava/lang/Object;
.source "CondomCore.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomCore;->proceedQuery(Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Lcom/oasisfeng/condom/CondomCore$Function;)Ljava/util/List;
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
        "TT;>;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/oasisfeng/condom/CondomCore$Function;

.field final synthetic d:Lcom/oasisfeng/condom/OutboundType;

.field final synthetic e:Lcom/oasisfeng/condom/CondomCore;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;Landroid/content/Intent;Lcom/oasisfeng/condom/CondomCore$Function;Lcom/oasisfeng/condom/OutboundType;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomCore$1;->e:Lcom/oasisfeng/condom/CondomCore;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomCore$1;->a:Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomCore$1;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/oasisfeng/condom/CondomCore$1;->c:Lcom/oasisfeng/condom/CondomCore$Function;

    iput-object p5, p0, Lcom/oasisfeng/condom/CondomCore$1;->d:Lcom/oasisfeng/condom/OutboundType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore$1;->a:Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;

    invoke-interface {v0}, Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedureThrows;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 124
    iget-object v1, p0, Lcom/oasisfeng/condom/CondomCore$1;->e:Lcom/oasisfeng/condom/CondomCore;

    iget-object v1, v1, Lcom/oasisfeng/condom/CondomCore;->mOutboundJudge:Lcom/oasisfeng/condom/OutboundJudge;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oasisfeng/condom/CondomCore$1;->b:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/oasisfeng/condom/CondomCore;->getTargetPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 125
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 126
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/oasisfeng/condom/CondomCore$1;->c:Lcom/oasisfeng/condom/CondomCore$Function;

    invoke-interface {v3, v2}, Lcom/oasisfeng/condom/CondomCore$Function;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 129
    iget-object v3, p0, Lcom/oasisfeng/condom/CondomCore$1;->e:Lcom/oasisfeng/condom/CondomCore;

    iget-object v4, p0, Lcom/oasisfeng/condom/CondomCore$1;->d:Lcom/oasisfeng/condom/OutboundType;

    iget-object v5, p0, Lcom/oasisfeng/condom/CondomCore$1;->b:Landroid/content/Intent;

    invoke-static {v3, v4, v5, v2}, Lcom/oasisfeng/condom/CondomCore;->access$000(Lcom/oasisfeng/condom/CondomCore;Lcom/oasisfeng/condom/OutboundType;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/oasisfeng/condom/CondomCore$1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
