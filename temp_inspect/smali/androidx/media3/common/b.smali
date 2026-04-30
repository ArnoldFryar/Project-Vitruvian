.class public final Landroidx/media3/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/b$c;,
        Landroidx/media3/common/b$b;,
        Landroidx/media3/common/b$a;
    }
.end annotation


# static fields
.field public static final D:Landroidx/media3/common/b;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;


# instance fields
.field public final A:I

.field public final B:I

.field public C:Landroidx/media3/common/b$c;

.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroidx/media3/common/b;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move v1, v5

    move v2, v5

    move v3, v4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/b;-><init>(IIIII)V

    sput-object v6, Landroidx/media3/common/b;->D:Landroidx/media3/common/b;

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/b;->E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/b;->F:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/b;->G:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/b;->H:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/b;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/b;->a:I

    iput p2, p0, Landroidx/media3/common/b;->b:I

    iput p3, p0, Landroidx/media3/common/b;->c:I

    iput p4, p0, Landroidx/media3/common/b;->A:I

    iput p5, p0, Landroidx/media3/common/b;->B:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/b$c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/b;->C:Landroidx/media3/common/b$c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/common/b$c;

    invoke-direct {v0, p0}, Landroidx/media3/common/b$c;-><init>(Landroidx/media3/common/b;)V

    iput-object v0, p0, Landroidx/media3/common/b;->C:Landroidx/media3/common/b$c;

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/b;->C:Landroidx/media3/common/b$c;

    return-object v0
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

    const-class v3, Landroidx/media3/common/b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/b;

    iget v2, p0, Landroidx/media3/common/b;->a:I

    iget v3, p1, Landroidx/media3/common/b;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/b;->b:I

    iget v3, p1, Landroidx/media3/common/b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/b;->c:I

    iget v3, p1, Landroidx/media3/common/b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/b;->A:I

    iget v3, p1, Landroidx/media3/common/b;->A:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/b;->B:I

    iget p1, p1, Landroidx/media3/common/b;->B:I

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
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Landroidx/media3/common/b;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/b;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/b;->B:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/b;->E:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/b;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/b;->F:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/b;->G:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/b;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/b;->H:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/b;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/b;->I:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/b;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
