.class public final Landroidx/media3/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/f$a;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/f$a;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/f$a;->a()Landroidx/media3/common/f;

    sget v0, LK2/D;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/f;->B:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/f;->C:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/f;->D:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/f;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/media3/common/f$a;->a:I

    iput v0, p0, Landroidx/media3/common/f;->a:I

    iget v0, p1, Landroidx/media3/common/f$a;->b:I

    iput v0, p0, Landroidx/media3/common/f;->b:I

    iget v0, p1, Landroidx/media3/common/f$a;->c:I

    iput v0, p0, Landroidx/media3/common/f;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/media3/common/f;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/f;

    iget v1, p1, Landroidx/media3/common/f;->a:I

    iget v3, p0, Landroidx/media3/common/f;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Landroidx/media3/common/f;->b:I

    iget v3, p1, Landroidx/media3/common/f;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/f;->c:I

    iget v3, p1, Landroidx/media3/common/f;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/f;->A:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/f;->A:Ljava/lang/String;

    invoke-static {v1, p1}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Landroidx/media3/common/f;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/f;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/f;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/f;->A:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Landroidx/media3/common/f;->a:I

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/common/f;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Landroidx/media3/common/f;->b:I

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/media3/common/f;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Landroidx/media3/common/f;->c:I

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/media3/common/f;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Landroidx/media3/common/f;->A:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/media3/common/f;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
