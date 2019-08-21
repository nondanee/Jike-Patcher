.class final Lcom/ruguoapp/jike/scan/view/AutoFitTextureView$a;
.super Lkotlin/e/b/l;
.source "AutoFitTextureView.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/scan/view/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/scan/view/AutoFitTextureView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView$a;->a:Lcom/ruguoapp/jike/scan/view/AutoFitTextureView$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/scan/view/AutoFitTextureView$a;->a(II)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
