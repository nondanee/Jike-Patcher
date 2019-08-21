.class final Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$b;
.super Ljava/lang/Object;
.source "AvatarPictureActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b;->a(Ljava/lang/String;)Lio/reactivex/w;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$b;->a:Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "\u4fee\u6539\u5934\u50cf\u5931\u8d25"

    .line 106
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity$b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
