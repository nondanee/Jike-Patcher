.class final Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$e;
.super Ljava/lang/Object;
.source "DebugVideoEntryActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->i()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$e;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 96
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$e;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->c()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x258

    const/16 v3, 0x64

    if-le v3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 97
    sget-object v2, Lcom/ruguoapp/jike/business/debug/domain/a;->b:Lcom/ruguoapp/jike/business/debug/domain/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/business/debug/domain/a;->a(Ljava/lang/Integer;)V

    .line 98
    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity$e;->a:Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/debug/ui/video/DebugVideoEntryActivity;->finish()V

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "Please input 100 ~ 600"

    .line 99
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    :goto_3
    return-void
.end method
