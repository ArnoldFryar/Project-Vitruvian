.class public final Li6/i;
.super Li6/r;
.source "SourceFile"


# instance fields
.field public final a:Li6/s;

.field public final b:Ljava/lang/String;

.field public final c:Lf6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lf6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lf6/b;


# direct methods
.method public constructor <init>(Li6/s;Ljava/lang/String;Lf6/c;Lf6/e;Lf6/b;)V
    .locals 0

    invoke-direct {p0}, Li6/r;-><init>()V

    iput-object p1, p0, Li6/i;->a:Li6/s;

    iput-object p2, p0, Li6/i;->b:Ljava/lang/String;

    iput-object p3, p0, Li6/i;->c:Lf6/c;

    iput-object p4, p0, Li6/i;->d:Lf6/e;

    iput-object p5, p0, Li6/i;->e:Lf6/b;

    return-void
.end method


# virtual methods
.method public final a()Lf6/b;
    .locals 1

    iget-object v0, p0, Li6/i;->e:Lf6/b;

    return-object v0
.end method

.method public final b()Lf6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Li6/i;->c:Lf6/c;

    return-object v0
.end method

.method public final c()Lf6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6/e<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Li6/i;->d:Lf6/e;

    return-object v0
.end method

.method public final d()Li6/s;
    .locals 1

    iget-object v0, p0, Li6/i;->a:Li6/s;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li6/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Li6/r;

    invoke-virtual {p1}, Li6/r;->d()Li6/s;

    move-result-object v1

    iget-object v3, p0, Li6/i;->a:Li6/s;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li6/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Li6/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li6/i;->c:Lf6/c;

    invoke-virtual {p1}, Li6/r;->b()Lf6/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li6/i;->d:Lf6/e;

    invoke-virtual {p1}, Li6/r;->c()Lf6/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li6/i;->e:Lf6/b;

    invoke-virtual {p1}, Li6/r;->a()Lf6/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf6/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Li6/i;->a:Li6/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Li6/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Li6/i;->c:Lf6/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Li6/i;->d:Lf6/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Li6/i;->e:Lf6/b;

    invoke-virtual {v1}, Lf6/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li6/i;->a:Li6/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/i;->c:Lf6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/i;->d:Lf6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/i;->e:Lf6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
