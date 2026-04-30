.class public final Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/c;


# instance fields
.field public final a:J

.field public final b:LR/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/L<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LM0/R0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLR/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb6/a;->a:J

    .line 3
    iput-object p3, p0, Lb6/a;->b:LR/L;

    .line 4
    new-instance p3, LM0/R0;

    invoke-direct {p3, p1, p2}, LM0/R0;-><init>(J)V

    iput-object p3, p0, Lb6/a;->c:LM0/R0;

    return-void
.end method


# virtual methods
.method public final a()LR/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR/L<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb6/a;->b:LR/L;

    return-object v0
.end method

.method public final b()LM0/R0;
    .locals 1

    iget-object v0, p0, Lb6/a;->c:LM0/R0;

    return-object v0
.end method

.method public final c(F)F
    .locals 0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb6/a;

    iget-wide v3, p1, Lb6/a;->a:J

    iget-wide v5, p0, Lb6/a;->a:J

    invoke-static {v5, v6, v3, v4}, LM0/g0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb6/a;->b:LR/L;

    iget-object p1, p1, Lb6/a;->b:LR/L;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, LM0/g0;->l:I

    iget-wide v0, p0, Lb6/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb6/a;->b:LR/L;

    invoke-virtual {v1}, LR/L;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fade(highlightColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lb6/a;->a:J

    const-string v3, ", animationSpec="

    invoke-static {v1, v2, v0, v3}, LDi/D0;->e(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lb6/a;->b:LR/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
