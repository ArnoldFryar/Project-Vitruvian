.class public final Landroidx/media3/common/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:LH2/a;


# instance fields
.field public final A:[Landroid/net/Uri;

.field public final B:[I

.field public final C:[J

.field public final D:J

.field public final E:Z

.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/a$a;->F:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/a$a;->G:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/a$a;->H:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/a$a;->I:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/a$a;->J:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/a$a;->K:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/a$a;->L:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/a$a;->M:Ljava/lang/String;

    new-instance v1, LH2/a;

    invoke-direct {v1, v0}, LH2/a;-><init>(I)V

    sput-object v1, Landroidx/media3/common/a$a;->N:LH2/a;

    return-void
.end method

.method public constructor <init>(JII[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p5

    array-length v1, p6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBe/O;->h(Z)V

    iput-wide p1, p0, Landroidx/media3/common/a$a;->a:J

    iput p3, p0, Landroidx/media3/common/a$a;->b:I

    iput p4, p0, Landroidx/media3/common/a$a;->c:I

    iput-object p5, p0, Landroidx/media3/common/a$a;->B:[I

    iput-object p6, p0, Landroidx/media3/common/a$a;->A:[Landroid/net/Uri;

    iput-object p7, p0, Landroidx/media3/common/a$a;->C:[J

    iput-wide p8, p0, Landroidx/media3/common/a$a;->D:J

    iput-boolean p10, p0, Landroidx/media3/common/a$a;->E:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/media3/common/a$a;->B:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/common/a$a;->E:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
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

    const-class v3, Landroidx/media3/common/a$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/a$a;

    iget-wide v2, p0, Landroidx/media3/common/a$a;->a:J

    iget-wide v4, p1, Landroidx/media3/common/a$a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/common/a$a;->b:I

    iget v3, p1, Landroidx/media3/common/a$a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/a$a;->c:I

    iget v3, p1, Landroidx/media3/common/a$a;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/a$a;->A:[Landroid/net/Uri;

    iget-object v3, p1, Landroidx/media3/common/a$a;->A:[Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/a$a;->B:[I

    iget-object v3, p1, Landroidx/media3/common/a$a;->B:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/a$a;->C:[J

    iget-object v3, p1, Landroidx/media3/common/a$a;->C:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/a$a;->D:J

    iget-wide v4, p1, Landroidx/media3/common/a$a;->D:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/a$a;->E:Z

    iget-boolean p1, p1, Landroidx/media3/common/a$a;->E:Z

    if-ne v2, p1, :cond_2

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
    .locals 6

    iget v0, p0, Landroidx/media3/common/a$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/a$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/common/a$a;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/a$a;->A:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/a$a;->B:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/a$a;->C:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/common/a$a;->D:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/a$a;->E:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/a$a;->F:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/media3/common/a$a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Landroidx/media3/common/a$a;->G:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/a$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/a$a;->M:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/a$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media3/common/a$a;->A:[Landroid/net/Uri;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Landroidx/media3/common/a$a;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Landroidx/media3/common/a$a;->I:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/a$a;->B:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Landroidx/media3/common/a$a;->J:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/a$a;->C:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v1, Landroidx/media3/common/a$a;->K:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/media3/common/a$a;->D:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Landroidx/media3/common/a$a;->L:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/a$a;->E:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
