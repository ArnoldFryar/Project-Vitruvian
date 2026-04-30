.class public final LD1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LD1/G;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 10
    sget-object v3, LD1/G;->a:LD1/G;

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LD1/s;-><init>(ZZLD1/G;ZZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :goto_1
    sget-object v3, LD1/G;->a:LD1/G;

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, LD1/s;-><init>(ZZLD1/G;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZLD1/G;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LD1/s;->a:Z

    .line 6
    iput-boolean p2, p0, LD1/s;->b:Z

    .line 7
    iput-object p3, p0, LD1/s;->c:LD1/G;

    .line 8
    iput-boolean p4, p0, LD1/s;->d:Z

    .line 9
    iput-boolean p5, p0, LD1/s;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD1/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD1/s;

    iget-boolean v1, p1, LD1/s;->a:Z

    iget-boolean v3, p0, LD1/s;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LD1/s;->b:Z

    iget-boolean v3, p1, LD1/s;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LD1/s;->c:LD1/G;

    iget-object v3, p1, LD1/s;->c:LD1/G;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LD1/s;->d:Z

    iget-boolean v3, p1, LD1/s;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LD1/s;->e:Z

    iget-boolean p1, p1, LD1/s;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LD1/s;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LD1/s;->b:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-object v2, p0, LD1/s;->c:LD1/G;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LD1/s;->d:Z

    invoke-static {v0, v2, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-boolean v1, p0, LD1/s;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
