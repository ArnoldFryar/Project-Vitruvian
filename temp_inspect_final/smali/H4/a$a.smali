.class public final LH4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LBo/A;

.field public final b:LBo/v;

.field public final c:D

.field public final d:J

.field public final e:J

.field public final f:Lco/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LBo/m;->a:LBo/v;

    iput-object v0, p0, LH4/a$a;->b:LBo/v;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, LH4/a$a;->c:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, LH4/a$a;->d:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, LH4/a$a;->e:J

    sget-object v0, LVn/V;->c:Lco/b;

    iput-object v0, p0, LH4/a$a;->f:Lco/b;

    return-void
.end method


# virtual methods
.method public final a()LH4/f;
    .locals 10

    iget-object v3, p0, LH4/a$a;->a:LBo/A;

    if-eqz v3, :cond_1

    iget-wide v0, p0, LH4/a$a;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    :try_start_0
    invoke-virtual {v3}, LBo/A;->k()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/os/StatFs;

    invoke-direct {v4, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double/2addr v0, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-long v4, v0

    iget-wide v6, p0, LH4/a$a;->d:J

    iget-wide v8, p0, LH4/a$a;->e:J

    invoke-static/range {v4 .. v9}, LGm/o;->w(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, LH4/a$a;->d:J

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, LH4/f;

    iget-object v4, p0, LH4/a$a;->b:LBo/v;

    iget-object v5, p0, LH4/a$a;->f:Lco/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LH4/f;-><init>(JLBo/A;LBo/v;Lco/b;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
