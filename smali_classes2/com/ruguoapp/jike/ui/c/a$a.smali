.class final Lcom/ruguoapp/jike/ui/c/a$a;
.super Ljava/lang/Object;
.source "AvatarLoader.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/ui/c/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/ui/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/c/a$a;->a:Lcom/ruguoapp/jike/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/c/a$a;->a:Lcom/ruguoapp/jike/ui/c/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/c/b;->c()V

    return-void
.end method
