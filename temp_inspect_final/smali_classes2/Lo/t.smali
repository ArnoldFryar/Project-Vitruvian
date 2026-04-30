.class public abstract LLo/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LLo/t;

.field public b:LLo/t;

.field public c:LLo/t;

.field public d:LLo/t;

.field public e:LLo/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LLo/t;->a:LLo/t;

    iput-object v0, p0, LLo/t;->b:LLo/t;

    iput-object v0, p0, LLo/t;->c:LLo/t;

    iput-object v0, p0, LLo/t;->d:LLo/t;

    iput-object v0, p0, LLo/t;->e:LLo/t;

    return-void
.end method


# virtual methods
.method public abstract a(LLo/A;)V
.end method

.method public final b(LLo/t;)V
    .locals 1

    invoke-virtual {p1}, LLo/t;->g()V

    invoke-virtual {p1, p0}, LLo/t;->e(LLo/t;)V

    iget-object v0, p0, LLo/t;->c:LLo/t;

    if-eqz v0, :cond_0

    iput-object p1, v0, LLo/t;->e:LLo/t;

    iput-object v0, p1, LLo/t;->d:LLo/t;

    iput-object p1, p0, LLo/t;->c:LLo/t;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LLo/t;->b:LLo/t;

    iput-object p1, p0, LLo/t;->c:LLo/t;

    :goto_0
    return-void
.end method

.method public c()LLo/t;
    .locals 1

    iget-object v0, p0, LLo/t;->a:LLo/t;

    return-object v0
.end method

.method public final d(LLo/t;)V
    .locals 2

    invoke-virtual {p1}, LLo/t;->g()V

    iget-object v0, p0, LLo/t;->e:LLo/t;

    iput-object v0, p1, LLo/t;->e:LLo/t;

    if-eqz v0, :cond_0

    iput-object p1, v0, LLo/t;->d:LLo/t;

    :cond_0
    iput-object p0, p1, LLo/t;->d:LLo/t;

    iput-object p1, p0, LLo/t;->e:LLo/t;

    iget-object v0, p0, LLo/t;->a:LLo/t;

    iput-object v0, p1, LLo/t;->a:LLo/t;

    iget-object v1, p1, LLo/t;->e:LLo/t;

    if-nez v1, :cond_1

    iput-object p1, v0, LLo/t;->c:LLo/t;

    :cond_1
    return-void
.end method

.method public e(LLo/t;)V
    .locals 0

    iput-object p1, p0, LLo/t;->a:LLo/t;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LLo/t;->d:LLo/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, LLo/t;->e:LLo/t;

    iput-object v1, v0, LLo/t;->e:LLo/t;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LLo/t;->a:LLo/t;

    if-eqz v1, :cond_1

    iget-object v2, p0, LLo/t;->e:LLo/t;

    iput-object v2, v1, LLo/t;->b:LLo/t;

    :cond_1
    :goto_0
    iget-object v1, p0, LLo/t;->e:LLo/t;

    if-eqz v1, :cond_2

    iput-object v0, v1, LLo/t;->d:LLo/t;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LLo/t;->a:LLo/t;

    if-eqz v1, :cond_3

    iput-object v0, v1, LLo/t;->c:LLo/t;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LLo/t;->a:LLo/t;

    iput-object v0, p0, LLo/t;->e:LLo/t;

    iput-object v0, p0, LLo/t;->d:LLo/t;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LLo/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
