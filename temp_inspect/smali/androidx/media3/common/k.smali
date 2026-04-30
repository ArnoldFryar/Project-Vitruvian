.class public final Landroidx/media3/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/k$c;,
        Landroidx/media3/common/k$f;,
        Landroidx/media3/common/k$e;,
        Landroidx/media3/common/k$g;,
        Landroidx/media3/common/k$b;,
        Landroidx/media3/common/k$h;,
        Landroidx/media3/common/k$i;,
        Landroidx/media3/common/k$a;,
        Landroidx/media3/common/k$d;
    }
.end annotation


# static fields
.field public static final D:Landroidx/media3/common/k;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:LD/e0;


# instance fields
.field public final A:Landroidx/media3/common/l;

.field public final B:Landroidx/media3/common/k$c;

.field public final C:Landroidx/media3/common/k$g;

.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/k$f;

.field public final c:Landroidx/media3/common/k$e;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Landroidx/media3/common/k$b$a;

    invoke-direct {v0}, Landroidx/media3/common/k$b$a;-><init>()V

    sget-object v1, LW7/L;->D:LW7/L;

    sget-object v1, LW7/t;->b:LW7/t$b;

    sget-object v1, LW7/K;->B:LW7/K;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, LW7/K;->B:LW7/K;

    sget-object v8, Landroidx/media3/common/k$g;->A:Landroidx/media3/common/k$g;

    const/4 v1, 0x1

    new-instance v9, Landroidx/media3/common/k;

    new-instance v4, Landroidx/media3/common/k$c;

    invoke-direct {v4, v0}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k$b$a;)V

    new-instance v6, Landroidx/media3/common/k$e;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const v18, -0x800001

    move-object v10, v6

    move-wide v11, v15

    move-wide v13, v15

    move/from16 v17, v18

    invoke-direct/range {v10 .. v18}, Landroidx/media3/common/k$e;-><init>(JJJFF)V

    sget-object v7, Landroidx/media3/common/l;->f0:Landroidx/media3/common/l;

    const-string v3, ""

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Landroidx/media3/common/k$c;Landroidx/media3/common/k$f;Landroidx/media3/common/k$e;Landroidx/media3/common/l;Landroidx/media3/common/k$g;)V

    sput-object v9, Landroidx/media3/common/k;->D:Landroidx/media3/common/k;

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v2, 0x24

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k;->E:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k;->F:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/k;->G:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/k;->H:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/k;->I:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/k;->J:Ljava/lang/String;

    new-instance v1, LD/e0;

    invoke-direct {v1, v0}, LD/e0;-><init>(I)V

    sput-object v1, Landroidx/media3/common/k;->K:LD/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/k$c;Landroidx/media3/common/k$f;Landroidx/media3/common/k$e;Landroidx/media3/common/l;Landroidx/media3/common/k$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/k;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    iput-object p4, p0, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$e;

    iput-object p5, p0, Landroidx/media3/common/k;->A:Landroidx/media3/common/l;

    iput-object p2, p0, Landroidx/media3/common/k;->B:Landroidx/media3/common/k$c;

    iput-object p6, p0, Landroidx/media3/common/k;->C:Landroidx/media3/common/k$g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/k;

    iget-object v1, p1, Landroidx/media3/common/k;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/common/k;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k;->B:Landroidx/media3/common/k$c;

    iget-object v3, p1, Landroidx/media3/common/k;->B:Landroidx/media3/common/k$c;

    invoke-virtual {v1, v3}, Landroidx/media3/common/k$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    iget-object v3, p1, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    invoke-static {v1, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$e;

    iget-object v3, p1, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$e;

    invoke-static {v1, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k;->A:Landroidx/media3/common/l;

    iget-object v3, p1, Landroidx/media3/common/k;->A:Landroidx/media3/common/l;

    invoke-static {v1, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/k;->C:Landroidx/media3/common/k$g;

    iget-object p1, p1, Landroidx/media3/common/k;->C:Landroidx/media3/common/k$g;

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

    iget-object v0, p0, Landroidx/media3/common/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/k$f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$e;

    invoke-virtual {v1}, Landroidx/media3/common/k$e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/k;->B:Landroidx/media3/common/k$c;

    invoke-virtual {v0}, Landroidx/media3/common/k$b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/k;->A:Landroidx/media3/common/l;

    invoke-virtual {v1}, Landroidx/media3/common/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/k;->C:Landroidx/media3/common/k$g;

    invoke-virtual {v0}, Landroidx/media3/common/k$g;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Landroidx/media3/common/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/media3/common/k;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/media3/common/k$e;->C:Landroidx/media3/common/k$e;

    iget-object v2, p0, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$e;

    invoke-virtual {v2, v1}, Landroidx/media3/common/k$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/media3/common/k$e;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/k;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Landroidx/media3/common/l;->f0:Landroidx/media3/common/l;

    iget-object v2, p0, Landroidx/media3/common/k;->A:Landroidx/media3/common/l;

    invoke-virtual {v2, v1}, Landroidx/media3/common/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroidx/media3/common/l;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/k;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Landroidx/media3/common/k$b;->C:Landroidx/media3/common/k$c;

    iget-object v2, p0, Landroidx/media3/common/k;->B:Landroidx/media3/common/k$c;

    invoke-virtual {v2, v1}, Landroidx/media3/common/k$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Landroidx/media3/common/k$b;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/k;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    sget-object v1, Landroidx/media3/common/k$g;->A:Landroidx/media3/common/k$g;

    iget-object v2, p0, Landroidx/media3/common/k;->C:Landroidx/media3/common/k$g;

    invoke-virtual {v2, v1}, Landroidx/media3/common/k$g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroidx/media3/common/k$g;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/k;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v0
.end method
