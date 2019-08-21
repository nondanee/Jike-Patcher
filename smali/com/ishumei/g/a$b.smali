.class public Lcom/ishumei/g/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Lcom/ishumei/g/a$a;

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ishumei/g/a$b;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/ishumei/g/a$b;->b:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ishumei/g/a$b;->c:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ishumei/g/a$b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ishumei/g/a$b;->e:Z

    iput-boolean v1, p0, Lcom/ishumei/g/a$b;->f:Z

    iput-boolean v1, p0, Lcom/ishumei/g/a$b;->g:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ishumei/g/a$b;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/ishumei/g/a$b;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/ishumei/g/a$b;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/ishumei/g/a$b;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/ishumei/g/a$b;->l:Z

    iput v1, p0, Lcom/ishumei/g/a$b;->m:I

    iput-object v2, p0, Lcom/ishumei/g/a$b;->n:Lcom/ishumei/g/a$a;

    const-string v0, ""

    iput-object v0, p0, Lcom/ishumei/g/a$b;->p:Ljava/lang/String;

    const-string v0, "MIIDOzCCAiOgAwIBAgIBMDANBgkqhkiG9w0BAQUFADA4MQswCQYDVQQGEwJDTjENMAsGA1UECwwEQ05DQjEaMBgGA1UEAwwRZS5iYW5rLmVjaXRpYy5jb20wHhcNMTgwMjExMDg0NTIyWhcNMzgwMjA2MDg0NTIyWjA4MQswCQYDVQQGEwJDTjENMAsGA1UECwwEQ05DQjEaMBgGA1UEAwwRZS5iYW5rLmVjaXRpYy5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCkF+2AicVKj7SaHw3dbJt3i6fkL1WfLw1WRqe8r8Cc7qJOshaqNvCzW1qRX6E5H/umtl1Uj99V07uewUFk96xY/+s/GuBnbGoSrcu3OAHDgEGuY5atZo+umIk7LufAif2VUcNGY3nWxGcig20ExO/6nAf/G3Xxo4QL8fBdPG/prOXxSvtJiPls1Qg9zzSgAH+HMCAINMsuJmzDQiTt6Me8k7YHts+jWQF7KF25plITcW1Qmy3Aw8qYjVhbHn8KTAEeuQhmM5RS6KP1Hu71q4DYOWcx44QThSbiAYwG1JQBBwM8XnBfVYMpr6Qi0owibNYoZ/S6xwfRFGB0W1HeG9WfAgMBAAGjUDBOMB0GA1UdDgQWBBT0iLEXY9HIKNy5DG4d72l+R7Nf1zAfBgNVHSMEGDAWgBT0iLEXY9HIKNy5DG4d72l+R7Nf1zAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQB5MWz1RGFG537rJCtHp+LqxR9iJSFsHiW3ZoLIAeyD0oJ69RcL2gE/TNWmE9zYUkd9TdNtXqxlNPpj1P1/+x781neWnGou/n/XFS82T5S339X3DIjHc/IqOzwnxEOKH2V0NmK9iKgx6H05Q9MMvUXFsL3QK2hDMAVY28roRiC4S1yfJJaA08DfvXZf6cVx1xfWl+ks57+3knkoWap1rjwh1RdGk5ChPbzD0AnAcWTMWRCbjuJnttlmWZnI1I6mhcQUKUEMoj8sR8m11YJ5woscYPsIle/rJOOosuMghczD1vRcg3eLUaWn1A5rsBa82RyxhiuYocEQVX59Hy6v3npT"

    iput-object v0, p0, Lcom/ishumei/g/a$b;->q:Ljava/lang/String;

    const-string v0, "http://fp-it.fengkongcloud.com/v3/profile/android"

    iput-object v0, p0, Lcom/ishumei/g/a$b;->h:Ljava/lang/String;

    const-string v0, "http://fp-it.fengkongcloud.com/v3/cloudconf"

    iput-object v0, p0, Lcom/ishumei/g/a$b;->j:Ljava/lang/String;

    const-string v0, "http://fp-it.fengkongcloud.com/v3/tracker?os=android"

    iput-object v0, p0, Lcom/ishumei/g/a$b;->k:Ljava/lang/String;

    const-string v0, "http://fp-it.fengkongcloud.com/v3/profile/android"

    iput-object v0, p0, Lcom/ishumei/g/a$b;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ishumei/g/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ishumei/g/a$b;->e:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/g/a$b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/g/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/g/a$b;->e:Z

    return-void
.end method

.method public b()Lcom/ishumei/g/a$a;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/g/a$b;->n:Lcom/ishumei/g/a$a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/g/a$b;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/g/a$b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/g/a$b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/g/a$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/g/a$b;->l:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/g/a$b;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/g/a$b;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/g/a$b;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/g/a$b;->a:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/g/a$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/g/a$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/g/a$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/g/a$b;->o:Ljava/util/Set;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/g/a$b;->p:Ljava/lang/String;

    return-object v0
.end method
