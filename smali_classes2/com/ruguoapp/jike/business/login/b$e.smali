.class final Lcom/ruguoapp/jike/business/login/b$e;
.super Ljava/lang/Object;
.source "MobilePhoneOneKeyManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/b;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/b$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/login/b$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 253
    sget-object p1, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/login/b$e;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/b$e;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/ruguoapp/jike/business/login/b;->b(Lcom/ruguoapp/jike/business/login/b;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
