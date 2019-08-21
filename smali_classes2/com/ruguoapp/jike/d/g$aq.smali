.class final Lcom/ruguoapp/jike/d/g$aq;
.super Ljava/lang/Object;
.source "DialogUtil.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->b(Landroid/content/Context;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$aq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/g$aq;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 427
    iget-object p1, p0, Lcom/ruguoapp/jike/d/g$aq;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->d(Landroid/content/Context;)V

    return-void
.end method
