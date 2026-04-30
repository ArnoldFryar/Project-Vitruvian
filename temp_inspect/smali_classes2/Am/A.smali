.class public abstract LAm/A;
.super LAm/c;
.source "SourceFile"

# interfaces
.implements LHm/l;


# instance fields
.field public final E:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 4
    sget-object v1, LAm/c$a;->a:LAm/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, LAm/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LAm/A;->E:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v3 .. v8}, LAm/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    and-int/lit8 p2, p5, 0x2

    if-ne p2, p1, :cond_1

    move v1, v2

    .line 3
    :cond_1
    iput-boolean v1, p0, LAm/A;->E:Z

    return-void
.end method


# virtual methods
.method public final D()LHm/c;
    .locals 1

    iget-boolean v0, p0, LAm/A;->E:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, LAm/c;->D()LHm/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic G()LHm/c;
    .locals 1

    invoke-virtual {p0}, LAm/A;->I()LHm/l;

    move-result-object v0

    return-object v0
.end method

.method public final I()LHm/l;
    .locals 2

    iget-boolean v0, p0, LAm/A;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LAm/A;->D()LHm/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, LHm/l;

    return-object v0

    :cond_0
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAm/A;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LAm/A;

    invoke-virtual {p0}, LAm/c;->F()LHm/f;

    move-result-object v1

    invoke-virtual {p1}, LAm/c;->F()LHm/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LAm/c;->A:Ljava/lang/String;

    iget-object v3, p1, LAm/c;->A:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LAm/c;->B:Ljava/lang/String;

    iget-object v3, p1, LAm/c;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LAm/c;->b:Ljava/lang/Object;

    iget-object p1, p1, LAm/c;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, LHm/l;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LAm/A;->D()LHm/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LAm/c;->F()LHm/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LAm/c;->A:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, LAm/c;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LAm/A;->D()LHm/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAm/c;->A:Ljava/lang/String;

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v0, v1, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
