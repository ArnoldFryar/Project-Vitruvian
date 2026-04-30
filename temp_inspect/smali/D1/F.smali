.class public final LD1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    .line 2
    sget-object v4, LD1/G;->a:LD1/G;

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, LD1/F;-><init>(ZZZLD1/G;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLD1/G;ZZ)V
    .locals 1

    .line 4
    sget-object v0, LD1/g;->a:Lt0/N;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 5
    :goto_0
    sget-object v0, LD1/G;->b:LD1/G;

    if-ne p4, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p6, :cond_2

    or-int/lit16 p1, p1, 0x200

    .line 6
    :cond_2
    sget-object p6, LD1/G;->a:LD1/G;

    const/4 v0, 0x0

    if-ne p4, p6, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    move p4, v0

    .line 7
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LD1/F;->a:I

    .line 9
    iput-boolean p4, p0, LD1/F;->b:Z

    .line 10
    iput-boolean p2, p0, LD1/F;->c:Z

    .line 11
    iput-boolean p3, p0, LD1/F;->d:Z

    .line 12
    iput-boolean p5, p0, LD1/F;->e:Z

    .line 13
    iput-boolean v0, p0, LD1/F;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD1/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD1/F;

    iget v1, p1, LD1/F;->a:I

    iget v3, p0, LD1/F;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LD1/F;->b:Z

    iget-boolean v3, p1, LD1/F;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LD1/F;->c:Z

    iget-boolean v3, p1, LD1/F;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LD1/F;->d:Z

    iget-boolean v3, p1, LD1/F;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LD1/F;->e:Z

    iget-boolean v3, p1, LD1/F;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LD1/F;->f:Z

    iget-boolean p1, p1, LD1/F;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LD1/F;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LD1/F;->b:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-boolean v2, p0, LD1/F;->c:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-boolean v2, p0, LD1/F;->d:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-boolean v2, p0, LD1/F;->e:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-boolean v1, p0, LD1/F;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
