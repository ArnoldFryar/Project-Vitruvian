.class public final LYd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:LYd/l;

.field public final e:LYd/i;

.field public final f:I

.field public final g:Z

.field public final h:LYd/m;

.field public final i:LYd/k;

.field public final j:J

.field public final k:LYd/n;

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILYd/l;LYd/i;IZLYd/m;LYd/k;JLYd/n;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LYd/e;->a:J

    iput-object p3, p0, LYd/e;->b:Ljava/lang/String;

    iput p4, p0, LYd/e;->c:I

    iput-object p5, p0, LYd/e;->d:LYd/l;

    iput-object p6, p0, LYd/e;->e:LYd/i;

    iput p7, p0, LYd/e;->f:I

    iput-boolean p8, p0, LYd/e;->g:Z

    iput-object p9, p0, LYd/e;->h:LYd/m;

    iput-object p10, p0, LYd/e;->i:LYd/k;

    iput-wide p11, p0, LYd/e;->j:J

    iput-object p13, p0, LYd/e;->k:LYd/n;

    iput-boolean p14, p0, LYd/e;->l:Z

    iput-object p15, p0, LYd/e;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(LYd/e;LYd/l;LYd/i;IZLYd/m;LYd/k;JLYd/n;ZLjava/lang/String;I)LYd/e;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    iget-object v2, v0, LYd/e;->d:LYd/l;

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    iget-object v2, v0, LYd/e;->e:LYd/i;

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    iget v2, v0, LYd/e;->f:I

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p3

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    iget-boolean v2, v0, LYd/e;->g:Z

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p4

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    iget-object v2, v0, LYd/e;->h:LYd/m;

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p5

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_5

    iget-object v2, v0, LYd/e;->i:LYd/k;

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p6

    :goto_5
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_6

    iget-wide v2, v0, LYd/e;->j:J

    move-wide v14, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p7

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_7

    iget-object v2, v0, LYd/e;->k:LYd/n;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_8

    iget-boolean v3, v0, LYd/e;->l:Z

    move/from16 v17, v3

    goto :goto_8

    :cond_8
    move/from16 v17, p10

    :goto_8
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_9

    iget-object v1, v0, LYd/e;->m:Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_9

    :cond_9
    move-object/from16 v18, p11

    :goto_9
    const-string v1, "id"

    iget-object v6, v0, LYd/e;->b:Ljava/lang/String;

    invoke-static {v6, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userData"

    invoke-static {v8, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appData"

    invoke-static {v9, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stitchingState"

    invoke-static {v10, v1}, LAm/m;->a(ILjava/lang/String;)V

    const-string v1, "startTime"

    invoke-static {v12, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "syncStatus"

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYd/e;

    iget-wide v4, v0, LYd/e;->a:J

    iget v7, v0, LYd/e;->c:I

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, LYd/e;-><init>(JLjava/lang/String;ILYd/l;LYd/i;IZLYd/m;LYd/k;JLYd/n;ZLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYd/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYd/e;

    iget-wide v3, p1, LYd/e;->a:J

    iget-wide v5, p0, LYd/e;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LYd/e;->b:Ljava/lang/String;

    iget-object v3, p1, LYd/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LYd/e;->c:I

    iget v3, p1, LYd/e;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LYd/e;->d:LYd/l;

    iget-object v3, p1, LYd/e;->d:LYd/l;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LYd/e;->e:LYd/i;

    iget-object v3, p1, LYd/e;->e:LYd/i;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LYd/e;->f:I

    iget v3, p1, LYd/e;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LYd/e;->g:Z

    iget-boolean v3, p1, LYd/e;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LYd/e;->h:LYd/m;

    iget-object v3, p1, LYd/e;->h:LYd/m;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LYd/e;->i:LYd/k;

    iget-object v3, p1, LYd/e;->i:LYd/k;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LYd/e;->j:J

    iget-wide v5, p1, LYd/e;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LYd/e;->k:LYd/n;

    iget-object v3, p1, LYd/e;->k:LYd/n;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LYd/e;->l:Z

    iget-boolean v3, p1, LYd/e;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LYd/e;->m:Ljava/lang/String;

    iget-object p1, p1, LYd/e;->m:Ljava/lang/String;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, LYd/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LYd/e;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, LYd/e;->c:I

    invoke-static {v2, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget-object v2, p0, LYd/e;->d:LYd/l;

    invoke-virtual {v2}, LYd/l;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LYd/e;->e:LYd/i;

    invoke-virtual {v0}, LYd/i;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LYd/e;->f:I

    invoke-static {v2}, LD/a0;->b(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x1

    iget-boolean v3, p0, LYd/e;->g:Z

    if-eqz v3, :cond_0

    move v3, v0

    :cond_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LYd/e;->h:LYd/m;

    invoke-virtual {v3}, LYd/m;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    const/4 v2, 0x0

    iget-object v4, p0, LYd/e;->i:LYd/k;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LYd/k;->hashCode()I

    move-result v4

    :goto_0
    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-wide v4, p0, LYd/e;->j:J

    invoke-static {v4, v5, v3, v1}, LE/a;->a(JII)I

    move-result v3

    iget-object v4, p0, LYd/e;->k:LYd/n;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-boolean v3, p0, LYd/e;->l:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    add-int/2addr v4, v0

    mul-int/2addr v4, v1

    iget-object v0, p0, LYd/e;->m:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v4, v2

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IBGSession(serial="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LYd/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYd/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", randomID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYd/e;->c:I

    invoke-static {v1}, Lkm/u;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYd/e;->d:LYd/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYd/e;->e:LYd/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stitchingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYd/e;->f:I

    invoke-static {v1}, LAm/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isV2SessionSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYd/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYd/e;->h:LYd/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productionUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYd/e;->i:LYd/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationInMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LYd/e;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", syncStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYd/e;->k:LYd/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYd/e;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ratingDialogDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYd/e;->m:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/b;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
