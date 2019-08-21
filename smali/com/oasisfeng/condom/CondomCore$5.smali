.class final Lcom/oasisfeng/condom/CondomCore$5;
.super Ljava/lang/Object;
.source "CondomCore.java"

# interfaces
.implements Lcom/oasisfeng/condom/CondomCore$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oasisfeng/condom/CondomCore$Function<",
        "Landroid/content/pm/ResolveInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 296
    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, p1}, Lcom/oasisfeng/condom/CondomCore$5;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 0

    .line 298
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    return-object p1
.end method
