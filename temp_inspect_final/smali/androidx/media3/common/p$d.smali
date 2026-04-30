.class public final Landroidx/media3/common/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:I

.field public final C:J

.field public final D:J

.field public final E:I

.field public final F:I

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Landroidx/media3/common/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/p$d;->G:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/p$d;->H:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/p$d;->I:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/p$d;->J:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/p$d;->K:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/p$d;->L:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/p$d;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILandroidx/media3/common/k;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/p$d;->a:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/common/p$d;->b:I

    iput-object p3, p0, Landroidx/media3/common/p$d;->c:Landroidx/media3/common/k;

    iput-object p4, p0, Landroidx/media3/common/p$d;->A:Ljava/lang/Object;

    iput p5, p0, Landroidx/media3/common/p$d;->B:I

    iput-wide p6, p0, Landroidx/media3/common/p$d;->C:J

    iput-wide p8, p0, Landroidx/media3/common/p$d;->D:J

    iput p10, p0, Landroidx/media3/common/p$d;->E:I

    iput p11, p0, Landroidx/media3/common/p$d;->F:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/p$d;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/p$d;

    iget v2, p1, Landroidx/media3/common/p$d;->b:I

    iget v3, p0, Landroidx/media3/common/p$d;->b:I

    if-ne v3, v2, :cond_2

    iget v2, p0, Landroidx/media3/common/p$d;->B:I

    iget v3, p1, Landroidx/media3/common/p$d;->B:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/p$d;->C:J

    iget-wide v4, p1, Landroidx/media3/common/p$d;->C:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/p$d;->D:J

    iget-wide v4, p1, Landroidx/media3/common/p$d;->D:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/common/p$d;->E:I

    iget v3, p1, Landroidx/media3/common/p$d;->E:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/p$d;->F:I

    iget v3, p1, Landroidx/media3/common/p$d;->F:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/p$d;->c:Landroidx/media3/common/k;

    iget-object v3, p1, Landroidx/media3/common/p$d;->c:Landroidx/media3/common/k;

    invoke-static {v2, v3}, Lb6/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/p$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/p$d;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lb6/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/p$d;->A:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/media3/common/p$d;->A:Ljava/lang/Object;

    invoke-static {v2, p1}, Lb6/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 10

    iget v0, p0, Landroidx/media3/common/p$d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Landroidx/media3/common/p$d;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Landroidx/media3/common/p$d;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Landroidx/media3/common/p$d;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, Landroidx/media3/common/p$d;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Landroidx/media3/common/p$d;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Landroidx/media3/common/p$d;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/common/p$d;->c:Landroidx/media3/common/k;

    iget-object v4, p0, Landroidx/media3/common/p$d;->A:Ljava/lang/Object;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Landroidx/media3/common/p$d;->b:I

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/common/p$d;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/p$d;->c:Landroidx/media3/common/k;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/media3/common/p$d;->H:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/common/k;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget v1, p0, Landroidx/media3/common/p$d;->B:I

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/media3/common/p$d;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/p$d;->C:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/media3/common/p$d;->J:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v1, p0, Landroidx/media3/common/p$d;->D:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/media3/common/p$d;->K:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    const/4 v1, -0x1

    iget v2, p0, Landroidx/media3/common/p$d;->E:I

    if-eq v2, v1, :cond_5

    sget-object v3, Landroidx/media3/common/p$d;->L:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget v2, p0, Landroidx/media3/common/p$d;->F:I

    if-eq v2, v1, :cond_6

    sget-object v1, Landroidx/media3/common/p$d;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    return-object v0
.end method
