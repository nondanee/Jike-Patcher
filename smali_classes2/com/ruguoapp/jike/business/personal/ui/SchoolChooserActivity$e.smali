.class final Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$e;
.super Ljava/lang/Object;
.source "SchoolChooserActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->i()V
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
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$e;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 91
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$e;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;ZI)V

    return-void
.end method
