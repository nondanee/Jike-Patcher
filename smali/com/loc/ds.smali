.class public final Lcom/loc/ds;
.super Lcom/loc/b;
.source "Base64EncryptProcessor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/loc/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/b;-><init>(Lcom/loc/b;)V

    return-void
.end method


# virtual methods
.method protected final b([B)[B
    .locals 0

    invoke-static {p1}, Lcom/loc/dj;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/dp;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
