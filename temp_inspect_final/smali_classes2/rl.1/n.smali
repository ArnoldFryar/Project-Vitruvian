.class public abstract Lrl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lrl/n;->a()I

    move-result v0

    invoke-virtual {p0}, Lrl/n;->b()I

    move-result v1

    invoke-virtual {p0}, Lrl/n;->c()I

    move-result v2

    const-string v3, "SnapperLayoutItemInfo(index="

    const-string v4, ", offset="

    const-string v5, ", size="

    invoke-static {v3, v0, v4, v1, v5}, LE/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, LC/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
