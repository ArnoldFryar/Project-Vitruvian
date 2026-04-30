.class public final Landroidx/media3/common/k$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/k$g$a;
    }
.end annotation


# static fields
.field public static final A:Landroidx/media3/common/k$g;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:LH2/p;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/common/k$g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/media3/common/k$g;

    invoke-direct {v1, v0}, Landroidx/media3/common/k$g;-><init>(Landroidx/media3/common/k$g$a;)V

    sput-object v1, Landroidx/media3/common/k$g;->A:Landroidx/media3/common/k$g;

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$g;->B:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroidx/media3/common/k$g;->C:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/k$g;->D:Ljava/lang/String;

    new-instance v1, LH2/p;

    invoke-direct {v1, v0}, LH2/p;-><init>(I)V

    sput-object v1, Landroidx/media3/common/k$g;->E:LH2/p;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/k$g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/k$g$a;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/k$g;->a:Landroid/net/Uri;

    iget-object v0, p1, Landroidx/media3/common/k$g$a;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/k$g;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/k$g$a;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/common/k$g;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/k$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/k$g;

    iget-object v1, p1, Landroidx/media3/common/k$g;->a:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/common/k$g;->a:Landroid/net/Uri;

    invoke-static {v3, v1}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k$g;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/k$g;->b:Ljava/lang/String;

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

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/common/k$g;->a:Landroid/net/Uri;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/media3/common/k$g;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/k$g;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/common/k$g;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/k$g;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/media3/common/k$g;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/common/k$g;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/media3/common/k$g;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method
