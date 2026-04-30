.class public final Landroidx/media3/common/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:LH2/m;


# instance fields
.field public final A:[I

.field public final B:[Z

.field public final a:I

.field public final b:Landroidx/media3/common/u;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/x$a;->C:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/x$a;->D:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/x$a;->E:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/x$a;->F:Ljava/lang/String;

    new-instance v1, LH2/m;

    invoke-direct {v1, v0}, LH2/m;-><init>(I)V

    sput-object v1, Landroidx/media3/common/x$a;->G:LH2/m;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/u;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/media3/common/u;->a:I

    iput v0, p0, Landroidx/media3/common/x$a;->a:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LBe/O;->h(Z)V

    iput-object p1, p0, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Landroidx/media3/common/x$a;->c:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/media3/common/x$a;->A:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Landroidx/media3/common/x$a;->B:[Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    iget v0, v0, Landroidx/media3/common/u;->c:I

    return v0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/x$a;->B:[Z

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-boolean v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/x$a;->A:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/x$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/x$a;

    iget-boolean v2, p0, Landroidx/media3/common/x$a;->c:Z

    iget-boolean v3, p1, Landroidx/media3/common/x$a;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    iget-object v3, p1, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    invoke-virtual {v2, v3}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/x$a;->A:[I

    iget-object v3, p1, Landroidx/media3/common/x$a;->A:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/x$a;->B:[Z

    iget-object p1, p1, Landroidx/media3/common/x$a;->B:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

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
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    invoke-virtual {v0}, Landroidx/media3/common/u;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/x$a;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/x$a;->A:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/x$a;->B:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    invoke-virtual {v1}, Landroidx/media3/common/u;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/x$a;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Landroidx/media3/common/x$a;->D:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/x$a;->A:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Landroidx/media3/common/x$a;->E:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/x$a;->B:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v1, Landroidx/media3/common/x$a;->F:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/x$a;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
