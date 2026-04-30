.class public final Lj0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/X;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lj0/v;

.field public final e:Lj0/u;


# direct methods
.method public constructor <init>(ZIILj0/v;Lj0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj0/G0;->a:Z

    iput p2, p0, Lj0/G0;->b:I

    iput p3, p0, Lj0/G0;->c:I

    iput-object p4, p0, Lj0/G0;->d:Lj0/v;

    iput-object p5, p0, Lj0/G0;->e:Lj0/u;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lj0/G0;->a:Z

    return v0
.end method

.method public final b()Lj0/u;
    .locals 1

    iget-object v0, p0, Lj0/G0;->e:Lj0/u;

    return-object v0
.end method

.method public final c()Lj0/v;
    .locals 1

    iget-object v0, p0, Lj0/G0;->d:Lj0/v;

    return-object v0
.end method

.method public final d()Lj0/u;
    .locals 1

    iget-object v0, p0, Lj0/G0;->e:Lj0/u;

    return-object v0
.end method

.method public final e(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lj0/u;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lj0/G0;->c:I

    return v0
.end method

.method public final g()Lj0/u;
    .locals 1

    iget-object v0, p0, Lj0/G0;->e:Lj0/u;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lj0/k;
    .locals 2

    iget v0, p0, Lj0/G0;->b:I

    iget v1, p0, Lj0/G0;->c:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lj0/k;->b:Lj0/k;

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object v0, Lj0/k;->a:Lj0/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj0/G0;->e:Lj0/u;

    invoke-virtual {v0}, Lj0/u;->b()Lj0/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i(Lj0/X;)Z
    .locals 5

    iget-object v0, p0, Lj0/G0;->d:Lj0/v;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lj0/G0;

    if-eqz v0, :cond_1

    check-cast p1, Lj0/G0;

    iget v0, p0, Lj0/G0;->b:I

    iget v1, p1, Lj0/G0;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lj0/G0;->c:I

    iget v1, p1, Lj0/G0;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lj0/G0;->a:Z

    iget-boolean v1, p1, Lj0/G0;->a:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj0/G0;->e:Lj0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lj0/G0;->e:Lj0/u;

    iget-wide v1, p1, Lj0/u;->a:J

    iget-wide v3, v0, Lj0/u;->a:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    iget v1, v0, Lj0/u;->c:I

    iget v2, p1, Lj0/u;->c:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Lj0/u;->d:I

    iget p1, p1, Lj0/u;->d:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j(Lj0/v;)LO/E;
    .locals 5

    iget-boolean v0, p1, Lj0/v;->c:Z

    iget-object v1, p1, Lj0/v;->b:Lj0/v$a;

    iget-object v2, p1, Lj0/v;->a:Lj0/v$a;

    if-nez v0, :cond_0

    iget v3, v2, Lj0/v$a;->b:I

    iget v4, v1, Lj0/v$a;->b:I

    if-gt v3, v4, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget v2, v2, Lj0/v$a;->b:I

    iget v1, v1, Lj0/v$a;->b:I

    if-gt v2, v1, :cond_2

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lj0/v;->a(Lj0/v;Lj0/v$a;Lj0/v$a;ZI)Lj0/v;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lj0/G0;->e:Lj0/u;

    iget-wide v0, v0, Lj0/u;->a:J

    sget-object v2, LO/s;->a:LO/E;

    new-instance v2, LO/E;

    invoke-direct {v2}, LO/E;-><init>()V

    invoke-virtual {v2, v0, v1, p1}, LO/E;->g(JLjava/lang/Object;)V

    return-object v2
.end method

.method public final k()Lj0/u;
    .locals 1

    iget-object v0, p0, Lj0/G0;->e:Lj0/u;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lj0/G0;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lj0/G0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj0/G0;->h()Lj0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj0/G0;->e:Lj0/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
