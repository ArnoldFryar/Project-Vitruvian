.class public final Landroidx/media3/common/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# static fields
.field public static final B:Landroidx/media3/common/y;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;


# instance fields
.field public final A:F

.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/common/y;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/media3/common/y;-><init>(FIII)V

    sput-object v0, Landroidx/media3/common/y;->B:Landroidx/media3/common/y;

    sget v0, LK2/D;->a:I

    const/16 v0, 0x24

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/y;->C:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/y;->D:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/y;->E:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/y;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/common/y;->a:I

    iput p3, p0, Landroidx/media3/common/y;->b:I

    iput p4, p0, Landroidx/media3/common/y;->c:I

    iput p1, p0, Landroidx/media3/common/y;->A:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/media3/common/y;

    iget v1, p1, Landroidx/media3/common/y;->a:I

    iget v3, p0, Landroidx/media3/common/y;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Landroidx/media3/common/y;->b:I

    iget v3, p1, Landroidx/media3/common/y;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/media3/common/y;->c:I

    iget v3, p1, Landroidx/media3/common/y;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/media3/common/y;->A:F

    iget p1, p1, Landroidx/media3/common/y;->A:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Landroidx/media3/common/y;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/y;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/y;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/y;->A:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/y;->C:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/y;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/y;->D:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/y;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/y;->E:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/y;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/y;->F:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/y;->A:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
