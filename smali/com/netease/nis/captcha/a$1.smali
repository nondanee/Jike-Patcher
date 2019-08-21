.class Lcom/netease/nis/captcha/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/netease/nis/captcha/a;


# direct methods
.method constructor <init>(Lcom/netease/nis/captcha/a;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nis/captcha/a$1;->b:Lcom/netease/nis/captcha/a;

    iput-object p2, p0, Lcom/netease/nis/captcha/a$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/nis/captcha/a$1;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
