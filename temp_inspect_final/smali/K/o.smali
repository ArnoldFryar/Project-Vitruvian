.class public final LK/o;
.super LC/O;
.source "SourceFile"


# instance fields
.field public final c:LK/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(LK/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LC/O;-><init>(I)V

    iput-object p1, p0, LK/o;->c:LK/f;

    return-void
.end method
