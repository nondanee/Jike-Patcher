.class final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m;
.super Ljava/lang/Object;
.source "MediaPluginFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->z()V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 10

    .line 230
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "activity()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u786e\u5b9a\u8981\u6e05\u7a7a\u64ad\u653e\u5217\u8868\u5417\uff1f"

    const-string v3, "\u786e\u8ba4\u6e05\u7a7a"

    const-string v4, "\u53d6\u6d88"

    .line 232
    new-instance p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m$1;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m;)V

    move-object v5, p1

    check-cast v5, Lkotlin/e/a/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 230
    invoke-static/range {v1 .. v9}, Lcom/ruguoapp/jike/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m;->a(Lkotlin/s;)V

    return-void
.end method
