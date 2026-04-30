.class public final Len/a;
.super LGn/x;
.source "SourceFile"


# instance fields
.field public final b:LGn/s0;

.field public final c:Len/b;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LQm/X;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LGn/M;


# direct methods
.method public constructor <init>(LGn/s0;Len/b;ZZLjava/util/Set;LGn/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/s0;",
            "Len/b;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "LQm/X;",
            ">;",
            "LGn/M;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "flexibility"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5, p6}, LGn/x;-><init>(LGn/s0;Ljava/util/Set;LGn/M;)V

    .line 3
    iput-object p1, p0, Len/a;->b:LGn/s0;

    .line 4
    iput-object p2, p0, Len/a;->c:Len/b;

    .line 5
    iput-boolean p3, p0, Len/a;->d:Z

    .line 6
    iput-boolean p4, p0, Len/a;->e:Z

    .line 7
    iput-object p5, p0, Len/a;->f:Ljava/util/Set;

    .line 8
    iput-object p6, p0, Len/a;->g:LGn/M;

    return-void
.end method

.method public synthetic constructor <init>(LGn/s0;ZZLjava/util/Set;I)V
    .locals 7

    .line 9
    sget-object v2, Len/b;->a:Len/b;

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v5, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Len/a;-><init>(LGn/s0;Len/b;ZZLjava/util/Set;LGn/M;)V

    return-void
.end method

.method public static e(Len/a;Len/b;ZLjava/util/Set;LGn/M;I)Len/a;
    .locals 7

    iget-object v1, p0, Len/a;->b:LGn/s0;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Len/a;->c:Len/b;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Len/a;->d:Z

    :cond_1
    move v3, p2

    iget-boolean v4, p0, Len/a;->e:Z

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Len/a;->f:Ljava/util/Set;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, Len/a;->g:LGn/M;

    :cond_3
    move-object v6, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "howThisTypeIsUsed"

    invoke-static {v1, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibility"

    invoke-static {v2, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Len/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Len/a;-><init>(LGn/s0;Len/b;ZZLjava/util/Set;LGn/M;)V

    return-object p0
.end method


# virtual methods
.method public final a()LGn/M;
    .locals 1

    iget-object v0, p0, Len/a;->g:LGn/M;

    return-object v0
.end method

.method public final b()LGn/s0;
    .locals 1

    iget-object v0, p0, Len/a;->b:LGn/s0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LQm/X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Len/a;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d(LQm/X;)LGn/x;
    .locals 6

    iget-object v0, p0, Len/a;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Llm/O;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/16 v5, 0x2f

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Len/a;->e(Len/a;Len/b;ZLjava/util/Set;LGn/M;I)Len/a;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Len/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Len/a;

    iget-object v0, p1, Len/a;->g:LGn/M;

    iget-object v2, p0, Len/a;->g:LGn/M;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Len/a;->b:LGn/s0;

    iget-object v2, p0, Len/a;->b:LGn/s0;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Len/a;->c:Len/b;

    iget-object v2, p0, Len/a;->c:Len/b;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Len/a;->d:Z

    iget-boolean v2, p0, Len/a;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Len/a;->e:Z

    iget-boolean v0, p0, Len/a;->e:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Len/a;->g:LGn/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGn/E;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Len/a;->b:LGn/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Len/a;->c:Len/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Len/a;->d:Z

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Len/a;->e:Z

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Len/a;->b:LGn/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len/a;->c:Len/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Len/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Len/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len/a;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Len/a;->g:LGn/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
