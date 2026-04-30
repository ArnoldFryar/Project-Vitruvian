.class public final Ls1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/k;


# virtual methods
.method public final a(Ls1/n;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, Ls1/n;->d:I

    iput v0, p1, Ls1/n;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ls1/o;

    return p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v1, Ls1/o;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
