.class public final Landroidx/media3/common/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:LD/f0;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/media3/common/u;

.field public final b:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/v;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/v;->A:Ljava/lang/String;

    new-instance v0, LD/f0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD/f0;-><init>(I)V

    sput-object v0, Landroidx/media3/common/v;->B:LD/f0;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/u;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/u;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Landroidx/media3/common/u;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/v;->a:Landroidx/media3/common/u;

    invoke-static {p2}, LW7/t;->z(Ljava/util/Collection;)LW7/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/v;->b:LW7/t;

    return-void
.end method


# virtual methods
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

    const-class v3, Landroidx/media3/common/v;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/v;

    iget-object v2, p0, Landroidx/media3/common/v;->a:Landroidx/media3/common/u;

    iget-object v3, p1, Landroidx/media3/common/v;->a:Landroidx/media3/common/u;

    invoke-virtual {v2, v3}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/v;->b:LW7/t;

    iget-object p1, p1, Landroidx/media3/common/v;->b:LW7/t;

    invoke-virtual {v2, p1}, LW7/t;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Landroidx/media3/common/v;->a:Landroidx/media3/common/u;

    invoke-virtual {v0}, Landroidx/media3/common/u;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/v;->b:LW7/t;

    invoke-virtual {v1}, LW7/t;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/v;->a:Landroidx/media3/common/u;

    invoke-virtual {v1}, Landroidx/media3/common/u;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/media3/common/v;->b:LW7/t;

    invoke-static {v1}, LY7/a;->Z(Ljava/util/AbstractCollection;)[I

    move-result-object v1

    sget-object v2, Landroidx/media3/common/v;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
