.class public final Lr1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final a:I

.field public final b:Lr1/z;

.field public final c:I

.field public final d:Lr1/y;

.field public final e:I


# direct methods
.method public constructor <init>(ILr1/z;ILr1/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/H;->a:I

    iput-object p2, p0, Lr1/H;->b:Lr1/z;

    iput p3, p0, Lr1/H;->c:I

    iput-object p4, p0, Lr1/H;->d:Lr1/y;

    iput p5, p0, Lr1/H;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr1/H;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr1/H;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/H;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr1/H;

    iget v1, p1, Lr1/H;->a:I

    iget v3, p0, Lr1/H;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lr1/H;->b:Lr1/z;

    iget-object v3, p0, Lr1/H;->b:Lr1/z;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p1, Lr1/H;->c:I

    iget v3, p0, Lr1/H;->c:I

    invoke-static {v3, v1}, Lr1/u;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr1/H;->d:Lr1/y;

    iget-object v3, p1, Lr1/H;->d:Lr1/y;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p1, p1, Lr1/H;->e:I

    iget v1, p0, Lr1/H;->e:I

    invoke-static {v1, p1}, Lr1/t;->a(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getWeight()Lr1/z;
    .locals 1

    iget-object v0, p0, Lr1/H;->b:Lr1/z;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr1/H;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr1/H;->b:Lr1/z;

    iget v2, v2, Lr1/z;->a:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr1/H;->c:I

    invoke-static {v2, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget v2, p0, Lr1/H;->e:I

    invoke-static {v2, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget-object v1, p0, Lr1/H;->d:Lr1/y;

    iget-object v1, v1, Lr1/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceFont(resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr1/H;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/H;->b:Lr1/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/H;->c:I

    invoke-static {v1}, Lr1/u;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/H;->e:I

    invoke-static {v1}, Lr1/t;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
