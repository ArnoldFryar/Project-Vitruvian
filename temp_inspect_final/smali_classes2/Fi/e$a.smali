.class public final LFi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lm1/M;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lm1/M;FFF)V
    .locals 1

    const-string v0, "textStyle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi/e$a;->a:Lm1/M;

    iput p2, p0, LFi/e$a;->b:F

    iput p3, p0, LFi/e$a;->c:F

    iput p4, p0, LFi/e$a;->d:F

    return-void
.end method

.method public static a(LFi/e$a;Lm1/M;FFFI)LFi/e$a;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LFi/e$a;->a:Lm1/M;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, LFi/e$a;->b:F

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, LFi/e$a;->c:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, LFi/e$a;->d:F

    :cond_3
    const-string p0, "textStyle"

    invoke-static {p1, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LFi/e$a;

    invoke-direct {p0, p1, p2, p3, p4}, LFi/e$a;-><init>(Lm1/M;FFF)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFi/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFi/e$a;

    iget-object v1, p1, LFi/e$a;->a:Lm1/M;

    iget-object v3, p0, LFi/e$a;->a:Lm1/M;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LFi/e$a;->b:F

    iget v3, p1, LFi/e$a;->b:F

    invoke-static {v1, v3}, LA1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LFi/e$a;->c:F

    iget v3, p1, LFi/e$a;->c:F

    invoke-static {v1, v3}, LA1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LFi/e$a;->d:F

    iget p1, p1, LFi/e$a;->d:F

    invoke-static {v1, p1}, LA1/e;->a(FF)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LFi/e$a;->a:Lm1/M;

    invoke-virtual {v0}, Lm1/M;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LFi/e$a;->b:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LFi/e$a;->c:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v1, p0, LFi/e$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LFi/e$a;->b:F

    invoke-static {v0}, LA1/e;->d(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LFi/e$a;->c:F

    invoke-static {v1}, LA1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LFi/e$a;->d:F

    invoke-static {v2}, LA1/e;->d(F)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ContentSize(textStyle="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LFi/e$a;->a:Lm1/M;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", contentPaddingHorizontal="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
