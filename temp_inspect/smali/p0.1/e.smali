.class public final Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/v;


# static fields
.field public static final a:Lp0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/e;->a:Lp0/e;

    return-void
.end method


# virtual methods
.method public final a(Lt0/j;)Lp0/i;
    .locals 4
    .annotation runtime Lkm/d;
    .end annotation

    const v0, -0x61250617

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    sget-wide v0, LM0/g0;->b:J

    invoke-static {v0, v1}, Lac/a;->E(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lp0/w;->b:Lp0/i;

    goto :goto_0

    :cond_0
    sget-object v0, Lp0/w;->c:Lp0/i;

    :goto_0
    invoke-interface {p1}, Lt0/j;->B()V

    return-object v0
.end method

.method public final b(Lt0/j;)J
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    const v0, 0x79b8960e

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    sget-wide v0, LM0/g0;->b:J

    invoke-static {v0, v1}, Lac/a;->E(J)F

    invoke-interface {p1}, Lt0/j;->B()V

    return-wide v0
.end method
