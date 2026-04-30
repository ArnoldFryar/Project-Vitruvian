.class public final Lj0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lk1/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/C<",
            "Lj0/V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lj0/W;->a:F

    sput v0, Lj0/W;->b:F

    new-instance v0, Lk1/C;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, Lk1/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj0/W;->c:Lk1/C;

    return-void
.end method

.method public static final a(J)J
    .locals 1

    invoke-static {p0, p1}, LL0/c;->e(J)F

    move-result v0

    invoke-static {p0, p1}, LL0/c;->f(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, LE/d;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method
