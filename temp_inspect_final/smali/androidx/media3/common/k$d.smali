.class public final Landroidx/media3/common/k$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/k$d$a;
    }
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

.field public static final N:LH2/l;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final E:[B

.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:LW7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$d;->F:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$d;->G:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$d;->H:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$d;->I:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$d;->J:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$d;->K:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$d;->L:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/k$d;->M:Ljava/lang/String;

    new-instance v1, LH2/l;

    invoke-direct {v1, v0}, LH2/l;-><init>(I)V

    sput-object v1, Landroidx/media3/common/k$d;->N:LH2/l;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/k$d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Landroidx/media3/common/k$d$a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/media3/common/k$d$a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LBe/O;->k(Z)V

    iget-object v0, p1, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/media3/common/k$d;->a:Ljava/util/UUID;

    iget-object v0, p1, Landroidx/media3/common/k$d$a;->b:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/k$d;->b:Landroid/net/Uri;

    iget-object v0, p1, Landroidx/media3/common/k$d$a;->c:LW7/u;

    iput-object v0, p0, Landroidx/media3/common/k$d;->c:LW7/u;

    iget-boolean v0, p1, Landroidx/media3/common/k$d$a;->d:Z

    iput-boolean v0, p0, Landroidx/media3/common/k$d;->A:Z

    iget-boolean v0, p1, Landroidx/media3/common/k$d$a;->f:Z

    iput-boolean v0, p0, Landroidx/media3/common/k$d;->C:Z

    iget-boolean v0, p1, Landroidx/media3/common/k$d$a;->e:Z

    iput-boolean v0, p0, Landroidx/media3/common/k$d;->B:Z

    iget-object v0, p1, Landroidx/media3/common/k$d$a;->g:LW7/t;

    iput-object v0, p0, Landroidx/media3/common/k$d;->D:LW7/t;

    iget-object p1, p1, Landroidx/media3/common/k$d$a;->h:[B

    if-eqz p1, :cond_2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Landroidx/media3/common/k$d;->E:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/k$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/k$d;

    iget-object v1, p1, Landroidx/media3/common/k$d;->a:Ljava/util/UUID;

    iget-object v3, p0, Landroidx/media3/common/k$d;->a:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$d;->b:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/media3/common/k$d;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$d;->c:LW7/u;

    iget-object v3, p1, Landroidx/media3/common/k$d;->c:LW7/u;

    invoke-static {v1, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/k$d;->A:Z

    iget-boolean v3, p1, Landroidx/media3/common/k$d;->A:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/k$d;->C:Z

    iget-boolean v3, p1, Landroidx/media3/common/k$d;->C:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/k$d;->B:Z

    iget-boolean v3, p1, Landroidx/media3/common/k$d;->B:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$d;->D:LW7/t;

    iget-object v3, p1, Landroidx/media3/common/k$d;->D:LW7/t;

    invoke-virtual {v1, v3}, LW7/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$d;->E:[B

    iget-object p1, p1, Landroidx/media3/common/k$d;->E:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

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

    iget-object v0, p0, Landroidx/media3/common/k$d;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/k$d;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/k$d;->c:LW7/u;

    invoke-virtual {v1}, LW7/u;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/k$d;->A:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/k$d;->C:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/k$d;->B:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/k$d;->D:LW7/t;

    invoke-virtual {v0}, LW7/t;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/k$d;->E:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/k$d;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/k$d;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/common/k$d;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/common/k$d;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/k$d;->c:LW7/u;

    invoke-virtual {v1}, LW7/u;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LW7/u;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/media3/common/k$d;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-boolean v1, p0, Landroidx/media3/common/k$d;->A:Z

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/media3/common/k$d;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, Landroidx/media3/common/k$d;->B:Z

    if-eqz v1, :cond_4

    sget-object v2, Landroidx/media3/common/k$d;->J:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v1, p0, Landroidx/media3/common/k$d;->C:Z

    if-eqz v1, :cond_5

    sget-object v2, Landroidx/media3/common/k$d;->K:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, Landroidx/media3/common/k$d;->D:LW7/t;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Landroidx/media3/common/k$d;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget-object v1, p0, Landroidx/media3/common/k$d;->E:[B

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/media3/common/k$d;->M:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_7
    return-object v0
.end method
