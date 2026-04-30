.class public final Landroidx/media3/common/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Landroidx/media3/common/a;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$b;->E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$b;->F:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$b;->G:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$b;->H:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$b;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/a;->D:Landroidx/media3/common/a;

    iput-object v0, p0, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    invoke-virtual {v0, p1}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object p1

    iget v0, p1, Landroidx/media3/common/a$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/a$a;->C:[J

    aget-wide p1, p1, p2

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p1
.end method

.method public final b(J)I
    .locals 9

    iget-object v0, p0, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    iget-wide v1, p0, Landroidx/media3/common/t$b;->A:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-eqz v5, :cond_0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, v0, Landroidx/media3/common/a;->B:I

    :goto_0
    iget v2, v0, Landroidx/media3/common/a;->b:I

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object v5

    iget-wide v7, v5, Landroidx/media3/common/a$a;->a:J

    cmp-long v5, v7, v3

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object v5

    iget-wide v7, v5, Landroidx/media3/common/a$a;->a:J

    cmp-long v5, v7, p1

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object v5

    iget v7, v5, Landroidx/media3/common/a$a;->b:I

    if-eq v7, v6, :cond_3

    invoke-virtual {v5, v6}, Landroidx/media3/common/a$a;->a(I)I

    move-result v5

    if-ge v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v1, v2, :cond_4

    move v6, v1

    :cond_4
    :goto_2
    return v6
.end method

.method public final c(J)I
    .locals 11

    iget-object v0, p0, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    iget-wide v1, p0, Landroidx/media3/common/t$b;->A:J

    iget v3, v0, Landroidx/media3/common/a;->b:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroidx/media3/common/a;->b(I)Z

    move-result v5

    sub-int/2addr v3, v5

    :goto_0
    const/4 v5, -0x1

    if-ltz v3, :cond_4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, p1, v6

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object v8

    iget-wide v9, v8, Landroidx/media3/common/a$a;->a:J

    cmp-long v6, v9, v6

    if-nez v6, :cond_2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v6

    if-eqz v6, :cond_3

    iget-boolean v6, v8, Landroidx/media3/common/a$a;->E:Z

    if-eqz v6, :cond_1

    iget v6, v8, Landroidx/media3/common/a$a;->b:I

    if-eq v6, v5, :cond_3

    :cond_1
    cmp-long v6, p1, v1

    if-gez v6, :cond_4

    goto :goto_1

    :cond_2
    cmp-long v6, p1, v9

    if-gez v6, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ltz v3, :cond_7

    invoke-virtual {v0, v3}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object p1

    iget p2, p1, Landroidx/media3/common/a$a;->b:I

    if-ne p2, v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_7

    iget-object v1, p1, Landroidx/media3/common/a$a;->B:[I

    aget v1, v1, v0

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v3, v5

    :cond_8
    :goto_4
    return v3
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    invoke-virtual {v0, p1}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/media3/common/a$a;->a:J

    return-wide v0
.end method

.method public final e(II)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    invoke-virtual {v0, p1}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object p1

    iget v0, p1, Landroidx/media3/common/a$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/a$a;->B:[I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

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

    const-class v3, Landroidx/media3/common/t$b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/t$b;

    iget-object v2, p0, Landroidx/media3/common/t$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/t$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/t$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/t$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/common/t$b;->c:I

    iget v3, p1, Landroidx/media3/common/t$b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/t$b;->A:J

    iget-wide v4, p1, Landroidx/media3/common/t$b;->A:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/t$b;->B:J

    iget-wide v4, p1, Landroidx/media3/common/t$b;->B:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/t$b;->C:Z

    iget-boolean v3, p1, Landroidx/media3/common/t$b;->C:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    iget-object p1, p1, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    invoke-static {v2, p1}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    invoke-virtual {v0, p1}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/media3/common/a$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/t$b;->B:J

    return-wide v0
.end method

.method public final h(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    iget v1, v0, Landroidx/media3/common/a;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/common/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/t$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/media3/common/t$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Landroidx/media3/common/t$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Landroidx/media3/common/t$b;->A:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Landroidx/media3/common/t$b;->B:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Landroidx/media3/common/t$b;->C:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroidx/media3/common/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    invoke-virtual {v0, p1}, Landroidx/media3/common/a;->a(I)Landroidx/media3/common/a$a;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/media3/common/a$a;->E:Z

    return p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/a;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/t$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/t$b;->b:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/common/t$b;->c:I

    iput-wide p4, p0, Landroidx/media3/common/t$b;->A:J

    iput-wide p6, p0, Landroidx/media3/common/t$b;->B:J

    iput-object p8, p0, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    iput-boolean p9, p0, Landroidx/media3/common/t$b;->C:Z

    return-void
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Landroidx/media3/common/t$b;->c:I

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/common/t$b;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-wide v1, p0, Landroidx/media3/common/t$b;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/media3/common/t$b;->F:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/t$b;->B:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/media3/common/t$b;->G:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-boolean v1, p0, Landroidx/media3/common/t$b;->C:Z

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/media3/common/t$b;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    sget-object v2, Landroidx/media3/common/a;->D:Landroidx/media3/common/a;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    invoke-virtual {v1}, Landroidx/media3/common/a;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/t$b;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v0
.end method
