.class abstract Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;
.super Ljava/lang/Object;
.source "CondomCore.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "WrappedProcedure"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oasisfeng/condom/CondomCore$WrappedValueProcedure<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
