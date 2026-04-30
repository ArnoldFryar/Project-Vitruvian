.class public final Lq0/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD1/G;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, LD1/G;->a:LD1/G;

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lq0/M1;-><init>(LD1/G;Z)V

    return-void
.end method

.method public constructor <init>(LD1/G;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/M1;->a:LD1/G;

    .line 3
    iput-boolean p2, p0, Lq0/M1;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq0/M1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq0/M1;

    iget-object p1, p1, Lq0/M1;->a:LD1/G;

    iget-object v1, p0, Lq0/M1;->a:LD1/G;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq0/M1;->a:LD1/G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lq0/M1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
