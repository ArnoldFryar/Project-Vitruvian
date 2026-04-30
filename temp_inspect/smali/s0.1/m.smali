.class public final Ls0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    sput v0, Ls0/m;->a:F

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    sput v0, Ls0/m;->b:F

    sget v0, Ls0/f;->b:F

    sput v0, Ls0/m;->c:F

    return-void
.end method
