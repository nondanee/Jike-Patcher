.class final Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$4;
.super Ljava/lang/Object;
.source "ScreenNameEditDialog.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$4;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$4;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$4;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 5

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "\\n"

    .line 110
    new-instance v2, Lkotlin/l/k;

    invoke-direct {v2, v1}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "\\s+"

    new-instance v2, Lkotlin/l/k;

    invoke-direct {v2, v1}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v4, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$4;->a(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method
