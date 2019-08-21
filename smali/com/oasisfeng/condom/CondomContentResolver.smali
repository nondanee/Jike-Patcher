.class Lcom/oasisfeng/condom/CondomContentResolver;
.super Lcom/oasisfeng/condom/ContentResolverWrapper;
.source "CondomContentResolver.java"


# instance fields
.field private final a:Lcom/oasisfeng/condom/CondomCore;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/oasisfeng/condom/ContentResolverWrapper;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    .line 44
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomContentResolver;->a:Lcom/oasisfeng/condom/CondomCore;

    return-void
.end method


# virtual methods
.method public acquireProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContentResolver;->a:Lcom/oasisfeng/condom/CondomCore;

    const/high16 v1, 0x20000

    invoke-virtual {v0, p1, p2, v1}, Lcom/oasisfeng/condom/CondomCore;->shouldAllowProvider(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oasisfeng/condom/ContentResolverWrapper;->acquireProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object p1

    return-object p1
.end method

.method public acquireUnstableProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomContentResolver;->a:Lcom/oasisfeng/condom/CondomCore;

    const/high16 v1, 0x20000

    invoke-virtual {v0, p1, p2, v1}, Lcom/oasisfeng/condom/CondomCore;->shouldAllowProvider(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oasisfeng/condom/ContentResolverWrapper;->acquireUnstableProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object p1

    return-object p1
.end method
