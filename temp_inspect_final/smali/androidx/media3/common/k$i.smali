.class public Landroidx/media3/common/k$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/k$i$a;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:LH2/q;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$i;->E:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$i;->F:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$i;->G:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$i;->H:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$i;->I:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$i;->J:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/k$i;->K:Ljava/lang/String;

    new-instance v1, LH2/q;

    invoke-direct {v1, v0}, LH2/q;-><init>(I)V

    sput-object v1, Landroidx/media3/common/k$i;->L:LH2/q;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/k$i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/k$i$a;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/k$i;->a:Landroid/net/Uri;

    iget-object v0, p1, Landroidx/media3/common/k$i$a;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/k$i;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/k$i$a;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/k$i;->c:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/k$i$a;->d:I

    iput v0, p0, Landroidx/media3/common/k$i;->A:I

    iget v0, p1, Landroidx/media3/common/k$i$a;->e:I

    iput v0, p0, Landroidx/media3/common/k$i;->B:I

    iget-object v0, p1, Landroidx/media3/common/k$i$a;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/k$i;->C:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/k$i$a;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/common/k$i;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/k$i$a;
    .locals 2

    new-instance v0, Landroidx/media3/common/k$i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/k$i;->a:Landroid/net/Uri;

    iput-object v1, v0, Landroidx/media3/common/k$i$a;->a:Landroid/net/Uri;

    iget-object v1, p0, Landroidx/media3/common/k$i;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/media3/common/k$i$a;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/k$i;->c:Ljava/lang/String;

    iput-object v1, v0, Landroidx/media3/common/k$i$a;->c:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/common/k$i;->A:I

    iput v1, v0, Landroidx/media3/common/k$i$a;->d:I

    iget v1, p0, Landroidx/media3/common/k$i;->B:I

    iput v1, v0, Landroidx/media3/common/k$i$a;->e:I

    iget-object v1, p0, Landroidx/media3/common/k$i;->C:Ljava/lang/String;

    iput-object v1, v0, Landroidx/media3/common/k$i$a;->f:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/k$i;->D:Ljava/lang/String;

    iput-object v1, v0, Landroidx/media3/common/k$i$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/k$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/k$i;

    iget-object v1, p1, Landroidx/media3/common/k$i;->a:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/common/k$i;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$i;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/k$i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$i;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/k$i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/common/k$i;->A:I

    iget v3, p1, Landroidx/media3/common/k$i;->A:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/common/k$i;->B:I

    iget v3, p1, Landroidx/media3/common/k$i;->B:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$i;->C:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/k$i;->C:Ljava/lang/String;

    invoke-static {v1, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$i;->D:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/k$i;->D:Ljava/lang/String;

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
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/k$i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/common/k$i;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/k$i;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/k$i;->A:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/media3/common/k$i;->B:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/k$i;->C:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/media3/common/k$i;->D:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/k$i;->E:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/k$i;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/media3/common/k$i;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/common/k$i;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/k$i;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/media3/common/k$i;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Landroidx/media3/common/k$i;->A:I

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/media3/common/k$i;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, Landroidx/media3/common/k$i;->B:I

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/media3/common/k$i;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Landroidx/media3/common/k$i;->C:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Landroidx/media3/common/k$i;->J:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Landroidx/media3/common/k$i;->D:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, Landroidx/media3/common/k$i;->K:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method
