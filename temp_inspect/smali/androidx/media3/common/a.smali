.class public final Landroidx/media3/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/a$a;
    }
.end annotation


# static fields
.field public static final D:Landroidx/media3/common/a;

.field public static final E:Landroidx/media3/common/a$a;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:LJ/d;


# instance fields
.field public final A:J

.field public final B:I

.field public final C:[Landroidx/media3/common/a$a;

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v8, Landroidx/media3/common/a;

    const/4 v9, 0x0

    new-array v2, v9, [Landroidx/media3/common/a$a;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/a;-><init>(Ljava/lang/Object;[Landroidx/media3/common/a$a;JJI)V

    sput-object v8, Landroidx/media3/common/a;->D:Landroidx/media3/common/a;

    new-instance v0, Landroidx/media3/common/a$a;

    new-array v15, v9, [I

    new-array v1, v9, [Landroid/net/Uri;

    new-array v2, v9, [J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object v10, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v20}, Landroidx/media3/common/a$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    iget-object v1, v0, Landroidx/media3/common/a$a;->B:[I

    array-length v2, v1

    const/4 v13, 0x0

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v15

    invoke-static {v15, v2, v3, v9}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v0, Landroidx/media3/common/a$a;->C:[J

    array-length v2, v1

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v2, v0, Landroidx/media3/common/a$a;->A:[Landroid/net/Uri;

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Landroid/net/Uri;

    new-instance v2, Landroidx/media3/common/a$a;

    iget-wide v3, v0, Landroidx/media3/common/a$a;->D:J

    iget-boolean v5, v0, Landroidx/media3/common/a$a;->E:Z

    iget-wide v11, v0, Landroidx/media3/common/a$a;->a:J

    iget v14, v0, Landroidx/media3/common/a$a;->c:I

    move-object v10, v2

    move-object/from16 v17, v1

    move-wide/from16 v18, v3

    move/from16 v20, v5

    invoke-direct/range {v10 .. v20}, Landroidx/media3/common/a$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    sput-object v2, Landroidx/media3/common/a;->E:Landroidx/media3/common/a$a;

    sget v0, LK2/D;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/a;->F:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/a;->G:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/a;->H:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/a;->I:Ljava/lang/String;

    new-instance v1, LJ/d;

    invoke-direct {v1, v0}, LJ/d;-><init>(I)V

    sput-object v1, Landroidx/media3/common/a;->J:LJ/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Landroidx/media3/common/a$a;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/a;->a:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/media3/common/a;->c:J

    iput-wide p5, p0, Landroidx/media3/common/a;->A:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Landroidx/media3/common/a;->b:I

    iput-object p2, p0, Landroidx/media3/common/a;->C:[Landroidx/media3/common/a$a;

    iput p7, p0, Landroidx/media3/common/a;->B:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/common/a$a;
    .locals 2

    iget v0, p0, Landroidx/media3/common/a;->B:I

    if-ge p1, v0, :cond_0

    sget-object p1, Landroidx/media3/common/a;->E:Landroidx/media3/common/a$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/a;->C:[Landroidx/media3/common/a$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public final b(I)Z
    .locals 6

    iget v0, p0, Landroidx/media3/common/a;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/media3/common/a$a;->E:Z

    if-eqz v0, :cond_0

    iget-wide v2, p1, Landroidx/media3/common/a$a;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/media3/common/a$a;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/a;

    iget-object v2, p0, Landroidx/media3/common/a;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/a;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/common/a;->b:I

    iget v3, p1, Landroidx/media3/common/a;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/a;->c:J

    iget-wide v4, p1, Landroidx/media3/common/a;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/a;->A:J

    iget-wide v4, p1, Landroidx/media3/common/a;->A:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/common/a;->B:I

    iget v3, p1, Landroidx/media3/common/a;->B:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/a;->C:[Landroidx/media3/common/a$a;

    iget-object p1, p1, Landroidx/media3/common/a;->C:[Landroidx/media3/common/a$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/media3/common/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/common/a;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/common/a;->A:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/a;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/a;->C:[Landroidx/media3/common/a$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media3/common/a;->C:[Landroidx/media3/common/a$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroidx/media3/common/a$a;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/media3/common/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Landroidx/media3/common/a;->c:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/media3/common/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, Landroidx/media3/common/a;->A:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/media3/common/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget v1, p0, Landroidx/media3/common/a;->B:I

    if-eqz v1, :cond_4

    sget-object v2, Landroidx/media3/common/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/common/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/common/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/common/a;->C:[Landroidx/media3/common/a$a;

    array-length v4, v3

    const-string v5, "])"

    if-ge v2, v4, :cond_8

    const-string v4, "adGroup(timeUs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v2

    iget-wide v6, v4, Landroidx/media3/common/a$a;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", ads=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_1
    aget-object v6, v3, v2

    iget-object v6, v6, Landroidx/media3/common/a$a;->B:[I

    array-length v6, v6

    const-string v7, ", "

    const/4 v8, 0x1

    if-ge v4, v6, :cond_6

    const-string v6, "ad(state="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Landroidx/media3/common/a$a;->B:[I

    aget v6, v6, v4

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-eq v6, v9, :cond_2

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1

    const/4 v9, 0x4

    if-eq v6, v9, :cond_0

    const/16 v6, 0x3f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v6, 0x21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v6, 0x50

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v6, 0x53

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v6, 0x52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v6, 0x5f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v6, ", durationUs="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Landroidx/media3/common/a$a;->C:[J

    aget-wide v9, v6, v4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Landroidx/media3/common/a$a;->B:[I

    array-length v6, v6

    sub-int/2addr v6, v8

    if-ge v4, v6, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    sub-int/2addr v3, v8

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
