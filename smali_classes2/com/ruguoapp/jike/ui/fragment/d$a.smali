.class public final Lcom/ruguoapp/jike/ui/fragment/d$a;
.super Ljava/lang/Object;
.source "WebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/ui/fragment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/ruguoapp/jike/ui/fragment/d;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/ruguoapp/jike/ui/fragment/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/ui/fragment/d;-><init>()V

    .line 134
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/fragment/d;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
