.class public final Lcom/vitruvian/formtrainer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/formtrainer/f$a;,
        Lcom/vitruvian/formtrainer/f$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vitruvian/formtrainer/f$b;


# instance fields
.field public final a:S

.field public final b:S

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/f$b;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/f$b;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/f;->Companion:Lcom/vitruvian/formtrainer/f$b;

    return-void
.end method

.method public constructor <init>(ILkm/z;SLkm/z;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-short p1, p2, Lkm/z;->a:S

    iput-short p1, p0, Lcom/vitruvian/formtrainer/f;->a:S

    iput-short p3, p0, Lcom/vitruvian/formtrainer/f;->b:S

    iget-short p1, p4, Lkm/z;->a:S

    iput-short p1, p0, Lcom/vitruvian/formtrainer/f;->c:S

    return-void

    :cond_0
    sget-object p2, Lcom/vitruvian/formtrainer/f$a;->b:Ljo/v0;

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
    instance-of v1, p1, Lcom/vitruvian/formtrainer/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/formtrainer/f;

    iget-short v1, p1, Lcom/vitruvian/formtrainer/f;->a:S

    iget-short v3, p0, Lcom/vitruvian/formtrainer/f;->a:S

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-short v1, p0, Lcom/vitruvian/formtrainer/f;->b:S

    iget-short v3, p1, Lcom/vitruvian/formtrainer/f;->b:S

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-short v1, p0, Lcom/vitruvian/formtrainer/f;->c:S

    iget-short p1, p1, Lcom/vitruvian/formtrainer/f;->c:S

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-short v0, p0, Lcom/vitruvian/formtrainer/f;->a:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/vitruvian/formtrainer/f;->b:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/vitruvian/formtrainer/f;->c:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-short v0, p0, Lcom/vitruvian/formtrainer/f;->a:S

    invoke-static {v0}, Lkm/z;->a(S)Ljava/lang/String;

    move-result-object v0

    iget-short v1, p0, Lcom/vitruvian/formtrainer/f;->c:S

    invoke-static {v1}, Lkm/z;->a(S)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SampleCalculations(avgForce="

    const-string v3, ", avgVelocity="

    invoke-static {v2, v0, v3}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/vitruvian/formtrainer/f;->b:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", avgPower="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
