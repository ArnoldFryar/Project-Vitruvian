.class public final Landroidx/media3/common/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/k$e$a;
    }
.end annotation


# static fields
.field public static final C:Landroidx/media3/common/k$e;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:LH2/m;


# instance fields
.field public final A:F

.field public final B:F

.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Landroidx/media3/common/k$e;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const v8, -0x800001

    move-object v0, v9

    move-wide v1, v5

    move-wide v3, v5

    move v7, v8

    invoke-direct/range {v0 .. v8}, Landroidx/media3/common/k$e;-><init>(JJJFF)V

    sput-object v9, Landroidx/media3/common/k$e;->C:Landroidx/media3/common/k$e;

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$e;->D:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$e;->E:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$e;->F:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$e;->G:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/k$e;->H:Ljava/lang/String;

    new-instance v1, LH2/m;

    invoke-direct {v1, v0}, LH2/m;-><init>(I)V

    sput-object v1, Landroidx/media3/common/k$e;->I:LH2/m;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/common/k$e;->a:J

    iput-wide p3, p0, Landroidx/media3/common/k$e;->b:J

    iput-wide p5, p0, Landroidx/media3/common/k$e;->c:J

    iput p7, p0, Landroidx/media3/common/k$e;->A:F

    iput p8, p0, Landroidx/media3/common/k$e;->B:F

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/k$e$a;
    .locals 3

    new-instance v0, Landroidx/media3/common/k$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Landroidx/media3/common/k$e;->a:J

    iput-wide v1, v0, Landroidx/media3/common/k$e$a;->a:J

    iget-wide v1, p0, Landroidx/media3/common/k$e;->b:J

    iput-wide v1, v0, Landroidx/media3/common/k$e$a;->b:J

    iget-wide v1, p0, Landroidx/media3/common/k$e;->c:J

    iput-wide v1, v0, Landroidx/media3/common/k$e$a;->c:J

    iget v1, p0, Landroidx/media3/common/k$e;->A:F

    iput v1, v0, Landroidx/media3/common/k$e$a;->d:F

    iget v1, p0, Landroidx/media3/common/k$e;->B:F

    iput v1, v0, Landroidx/media3/common/k$e$a;->e:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/k$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/k$e;

    iget-wide v3, p1, Landroidx/media3/common/k$e;->a:J

    iget-wide v5, p0, Landroidx/media3/common/k$e;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/common/k$e;->b:J

    iget-wide v5, p1, Landroidx/media3/common/k$e;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/common/k$e;->c:J

    iget-wide v5, p1, Landroidx/media3/common/k$e;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/common/k$e;->A:F

    iget v3, p1, Landroidx/media3/common/k$e;->A:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/common/k$e;->B:F

    iget p1, p1, Landroidx/media3/common/k$e;->B:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Landroidx/media3/common/k$e;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Landroidx/media3/common/k$e;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Landroidx/media3/common/k$e;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/k$e;->A:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/k$e;->B:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Landroidx/media3/common/k$e;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/media3/common/k$e;->D:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Landroidx/media3/common/k$e;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/media3/common/k$e;->E:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/k$e;->c:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/media3/common/k$e;->F:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget v1, p0, Landroidx/media3/common/k$e;->A:F

    const v2, -0x800001

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/media3/common/k$e;->G:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_3
    iget v1, p0, Landroidx/media3/common/k$e;->B:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/media3/common/k$e;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_4
    return-object v0
.end method
