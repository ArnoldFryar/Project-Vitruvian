.class public final Lj0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lm1/G;


# direct methods
.method public constructor <init>(JIIIILm1/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj0/u;->a:J

    iput p3, p0, Lj0/u;->b:I

    iput p4, p0, Lj0/u;->c:I

    iput p5, p0, Lj0/u;->d:I

    iput p6, p0, Lj0/u;->e:I

    iput-object p7, p0, Lj0/u;->f:Lm1/G;

    return-void
.end method


# virtual methods
.method public final a(I)Lj0/v$a;
    .locals 4

    new-instance v0, Lj0/v$a;

    iget-object v1, p0, Lj0/u;->f:Lm1/G;

    invoke-static {v1, p1}, Lj0/a0;->a(Lm1/G;I)Lx1/g;

    move-result-object v1

    iget-wide v2, p0, Lj0/u;->a:J

    invoke-direct {v0, v1, p1, v2, v3}, Lj0/v$a;-><init>(Lx1/g;IJ)V

    return-object v0
.end method

.method public final b()Lj0/k;
    .locals 2

    iget v0, p0, Lj0/u;->c:I

    iget v1, p0, Lj0/u;->d:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lj0/k;->b:Lj0/k;

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object v0, Lj0/k;->a:Lj0/k;

    goto :goto_0

    :cond_1
    sget-object v0, Lj0/k;->c:Lj0/k;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj0/u;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", range=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/u;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj0/u;->f:Lm1/G;

    invoke-static {v3, v1}, Lj0/a0;->a(Lm1/G;I)Lx1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lj0/a0;->a(Lm1/G;I)Lx1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/u;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LY3/c;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
