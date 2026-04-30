.class public final Landroidx/media3/common/j;
.super Landroidx/media3/common/q;
.source "SourceFile"


# static fields
.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:LH2/j;


# instance fields
.field public final A:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LK2/D;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/j;->B:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/j;->C:Ljava/lang/String;

    new-instance v0, LH2/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH2/j;-><init>(I)V

    sput-object v0, Landroidx/media3/common/j;->D:LH2/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/j;->c:Z

    .line 3
    iput-boolean v0, p0, Landroidx/media3/common/j;->A:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/common/q;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/common/j;->c:Z

    .line 6
    iput-boolean p1, p0, Landroidx/media3/common/j;->A:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/media3/common/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/media3/common/j;

    iget-boolean v0, p1, Landroidx/media3/common/j;->A:Z

    iget-boolean v2, p0, Landroidx/media3/common/j;->A:Z

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/j;->c:Z

    iget-boolean p1, p1, Landroidx/media3/common/j;->c:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/common/j;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/common/j;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/q;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/j;->B:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/j;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/common/j;->C:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/j;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
