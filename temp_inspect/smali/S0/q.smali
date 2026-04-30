.class public final LS0/q;
.super LS0/n;
.source "SourceFile"


# instance fields
.field public final A:LM0/Z;

.field public final B:F

.field public final C:LM0/Z;

.field public final D:F

.field public final E:F

.field public final F:I

.field public final G:I

.field public final H:F

.field public final I:F

.field public final J:F

.field public final K:F

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILM0/Z;FLM0/Z;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, LS0/n;-><init>()V

    iput-object p1, p0, LS0/q;->a:Ljava/lang/String;

    iput-object p2, p0, LS0/q;->b:Ljava/util/List;

    iput p3, p0, LS0/q;->c:I

    iput-object p4, p0, LS0/q;->A:LM0/Z;

    iput p5, p0, LS0/q;->B:F

    iput-object p6, p0, LS0/q;->C:LM0/Z;

    iput p7, p0, LS0/q;->D:F

    iput p8, p0, LS0/q;->E:F

    iput p9, p0, LS0/q;->F:I

    iput p10, p0, LS0/q;->G:I

    iput p11, p0, LS0/q;->H:F

    iput p12, p0, LS0/q;->I:F

    iput p13, p0, LS0/q;->J:F

    iput p14, p0, LS0/q;->K:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LS0/q;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LS0/q;

    iget-object v2, p0, LS0/q;->a:Ljava/lang/String;

    iget-object v3, p1, LS0/q;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LS0/q;->A:LM0/Z;

    iget-object v3, p1, LS0/q;->A:LM0/Z;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, LS0/q;->B:F

    iget v3, p1, LS0/q;->B:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget-object v2, p0, LS0/q;->C:LM0/Z;

    iget-object v3, p1, LS0/q;->C:LM0/Z;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, LS0/q;->D:F

    iget v3, p1, LS0/q;->D:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LS0/q;->E:F

    iget v3, p1, LS0/q;->E:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LS0/q;->F:I

    iget v3, p1, LS0/q;->F:I

    invoke-static {v2, v3}, LM0/S0;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, LS0/q;->G:I

    iget v3, p1, LS0/q;->G:I

    invoke-static {v2, v3}, LM0/T0;->a(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, LS0/q;->H:F

    iget v3, p1, LS0/q;->H:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LS0/q;->I:F

    iget v3, p1, LS0/q;->I:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LS0/q;->J:F

    iget v3, p1, LS0/q;->J:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LS0/q;->K:F

    iget v3, p1, LS0/q;->K:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LS0/q;->c:I

    iget v3, p1, LS0/q;->c:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, LS0/q;->b:Ljava/util/List;

    iget-object p1, p1, LS0/q;->b:Ljava/util/List;

    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LS0/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LS0/q;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA3/d;->e(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LS0/q;->A:LM0/Z;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LS0/q;->B:F

    invoke-static {v3, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-object v3, p0, LS0/q;->C:LM0/Z;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LS0/q;->D:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LS0/q;->E:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LS0/q;->F:I

    invoke-static {v2, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget v2, p0, LS0/q;->G:I

    invoke-static {v2, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget v2, p0, LS0/q;->H:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LS0/q;->I:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LS0/q;->J:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LS0/q;->K:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v1, p0, LS0/q;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
