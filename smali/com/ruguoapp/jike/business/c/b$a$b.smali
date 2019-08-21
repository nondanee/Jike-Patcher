.class final Lcom/ruguoapp/jike/business/c/b$a$b;
.super Ljava/lang/Object;
.source "HelperTextServerRouter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/c/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/c/b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/c/b$a$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/c/b$a$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/c/b$a$b;->a:Lcom/ruguoapp/jike/business/c/b$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 30
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
