.class public final Lcom/ruguoapp/jike/d/a$a;
.super Ljava/lang/Object;
.source "AES256EncryptUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/ruguoapp/jike/d/a$a;->a:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/ruguoapp/jike/d/a$a;->b:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/ruguoapp/jike/d/a$a;->c:[B

    return-void
.end method
