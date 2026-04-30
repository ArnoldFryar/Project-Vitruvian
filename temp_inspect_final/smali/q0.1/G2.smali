.class public final Lq0/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()LX/o0;
    .locals 4

    sget v0, Lr0/G;->b:F

    sget v1, Lr0/G;->d:F

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v3, LX/o0;

    invoke-direct {v3, v0, v1, v0, v2}, LX/o0;-><init>(FFFF)V

    return-object v3
.end method
