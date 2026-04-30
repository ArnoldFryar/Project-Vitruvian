.class public final Lk0/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR/D;->a:LR/w;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lk0/E0;->a:F

    return-void
.end method

.method public static a(Lt0/j;)J
    .locals 2

    sget-object v0, Lk0/Y;->a:Lt0/z1;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/X;

    invoke-virtual {p0}, Lk0/X;->b()J

    move-result-wide v0

    const p0, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v1, p0}, LM0/g0;->b(JF)J

    move-result-wide v0

    return-wide v0
.end method
