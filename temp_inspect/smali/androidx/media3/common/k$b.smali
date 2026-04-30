.class public Landroidx/media3/common/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/k$b$a;
    }
.end annotation


# static fields
.field public static final C:Landroidx/media3/common/k$c;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:LH2/k;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/common/k$b$a;

    invoke-direct {v0}, Landroidx/media3/common/k$b$a;-><init>()V

    new-instance v1, Landroidx/media3/common/k$c;

    invoke-direct {v1, v0}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k$b$a;)V

    sput-object v1, Landroidx/media3/common/k$b;->C:Landroidx/media3/common/k$c;

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$b;->D:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$b;->E:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$b;->F:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$b;->G:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/k$b;->H:Ljava/lang/String;

    new-instance v1, LH2/k;

    invoke-direct {v1, v0}, LH2/k;-><init>(I)V

    sput-object v1, Landroidx/media3/common/k$b;->I:LH2/k;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/k$b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Landroidx/media3/common/k$b$a;->a:J

    iput-wide v0, p0, Landroidx/media3/common/k$b;->a:J

    iget-wide v0, p1, Landroidx/media3/common/k$b$a;->b:J

    iput-wide v0, p0, Landroidx/media3/common/k$b;->b:J

    iget-boolean v0, p1, Landroidx/media3/common/k$b$a;->c:Z

    iput-boolean v0, p0, Landroidx/media3/common/k$b;->c:Z

    iget-boolean v0, p1, Landroidx/media3/common/k$b$a;->d:Z

    iput-boolean v0, p0, Landroidx/media3/common/k$b;->A:Z

    iget-boolean p1, p1, Landroidx/media3/common/k$b$a;->e:Z

    iput-boolean p1, p0, Landroidx/media3/common/k$b;->B:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/k$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/k$b;

    iget-wide v3, p1, Landroidx/media3/common/k$b;->a:J

    iget-wide v5, p0, Landroidx/media3/common/k$b;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/common/k$b;->b:J

    iget-wide v5, p1, Landroidx/media3/common/k$b;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/k$b;->c:Z

    iget-boolean v3, p1, Landroidx/media3/common/k$b;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/k$b;->A:Z

    iget-boolean v3, p1, Landroidx/media3/common/k$b;->A:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/k$b;->B:Z

    iget-boolean p1, p1, Landroidx/media3/common/k$b;->B:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Landroidx/media3/common/k$b;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Landroidx/media3/common/k$b;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/k$b;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/k$b;->A:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/k$b;->B:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/k$b;->C:Landroidx/media3/common/k$c;

    iget-wide v2, v1, Landroidx/media3/common/k$b;->a:J

    iget-wide v4, p0, Landroidx/media3/common/k$b;->a:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/media3/common/k$b;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v2, p0, Landroidx/media3/common/k$b;->b:J

    iget-wide v4, v1, Landroidx/media3/common/k$b;->b:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/media3/common/k$b;->E:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-boolean v2, v1, Landroidx/media3/common/k$b;->c:Z

    iget-boolean v3, p0, Landroidx/media3/common/k$b;->c:Z

    if-eq v3, v2, :cond_2

    sget-object v2, Landroidx/media3/common/k$b;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v2, v1, Landroidx/media3/common/k$b;->A:Z

    iget-boolean v3, p0, Landroidx/media3/common/k$b;->A:Z

    if-eq v3, v2, :cond_3

    sget-object v2, Landroidx/media3/common/k$b;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, v1, Landroidx/media3/common/k$b;->B:Z

    iget-boolean v2, p0, Landroidx/media3/common/k$b;->B:Z

    if-eq v2, v1, :cond_4

    sget-object v1, Landroidx/media3/common/k$b;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-object v0
.end method
