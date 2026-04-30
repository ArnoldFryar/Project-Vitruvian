.class public final Lcom/vitruvian/formtrainer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/formtrainer/d$a;,
        Lcom/vitruvian/formtrainer/d$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vitruvian/formtrainer/d$b;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/d$b;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/d$b;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/d;->Companion:Lcom/vitruvian/formtrainer/d$b;

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vitruvian/formtrainer/d;->a:F

    .line 3
    iput p2, p0, Lcom/vitruvian/formtrainer/d;->b:F

    .line 4
    iput p3, p0, Lcom/vitruvian/formtrainer/d;->c:F

    .line 5
    iput p4, p0, Lcom/vitruvian/formtrainer/d;->d:F

    .line 6
    iput p5, p0, Lcom/vitruvian/formtrainer/d;->e:F

    .line 7
    iput p6, p0, Lcom/vitruvian/formtrainer/d;->f:F

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vitruvian/formtrainer/d;->a:F

    iput p3, p0, Lcom/vitruvian/formtrainer/d;->b:F

    iput p4, p0, Lcom/vitruvian/formtrainer/d;->c:F

    iput p5, p0, Lcom/vitruvian/formtrainer/d;->d:F

    iput p6, p0, Lcom/vitruvian/formtrainer/d;->e:F

    iput p7, p0, Lcom/vitruvian/formtrainer/d;->f:F

    return-void

    .line 9
    :cond_0
    sget-object p2, Lcom/vitruvian/formtrainer/d$a;->b:Ljo/v0;

    .line 10
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/formtrainer/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/formtrainer/d;

    iget v1, p1, Lcom/vitruvian/formtrainer/d;->a:F

    iget v3, p0, Lcom/vitruvian/formtrainer/d;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vitruvian/formtrainer/d;->b:F

    iget v3, p1, Lcom/vitruvian/formtrainer/d;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vitruvian/formtrainer/d;->c:F

    iget v3, p1, Lcom/vitruvian/formtrainer/d;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vitruvian/formtrainer/d;->d:F

    iget v3, p1, Lcom/vitruvian/formtrainer/d;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vitruvian/formtrainer/d;->e:F

    iget v3, p1, Lcom/vitruvian/formtrainer/d;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/vitruvian/formtrainer/d;->f:F

    iget p1, p1, Lcom/vitruvian/formtrainer/d;->f:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/vitruvian/formtrainer/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/vitruvian/formtrainer/d;->b:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, Lcom/vitruvian/formtrainer/d;->c:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, Lcom/vitruvian/formtrainer/d;->d:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, Lcom/vitruvian/formtrainer/d;->e:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v1, p0, Lcom/vitruvian/formtrainer/d;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeuristicPhaseStatistics(kgAvg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vitruvian/formtrainer/d;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", kgMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vitruvian/formtrainer/d;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", velAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vitruvian/formtrainer/d;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", velMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vitruvian/formtrainer/d;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", wattAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vitruvian/formtrainer/d;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", wattMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vitruvian/formtrainer/d;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
