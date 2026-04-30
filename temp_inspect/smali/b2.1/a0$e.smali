.class public Lb2/a0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/a0$e;->b:Landroid/view/animation/Interpolator;

    iput-wide p2, p0, Lb2/a0$e;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lb2/a0$e;->c:J

    return-wide v0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, Lb2/a0$e;->b:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v1, p0, Lb2/a0$e;->a:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lb2/a0$e;->a:F

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lb2/a0$e;->a:F

    return-void
.end method
