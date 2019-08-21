.class final Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$e;
.super Ljava/lang/Object;
.source "EditBioActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/f/b<",
        "Landroid/text/Editable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$e;->a:Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 3

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/d/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 68
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$e;->a(Landroid/text/Editable;)V

    return-void
.end method
