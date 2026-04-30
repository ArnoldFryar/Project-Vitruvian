.class public final LG4/b$a;
.super LBo/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/Exception;


# virtual methods
.method public final s0(LBo/g;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LBo/p;->s0(LBo/g;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, LG4/b$a;->b:Ljava/lang/Exception;

    throw p1
.end method
