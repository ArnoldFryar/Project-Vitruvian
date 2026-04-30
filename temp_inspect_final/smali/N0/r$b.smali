.class public final LN0/r$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0/r;-><init>(Ljava/lang/String;[FLN0/t;[FLN0/k;LN0/k;FFLN0/s;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LN0/r;


# direct methods
.method public constructor <init>(LN0/r;)V
    .locals 0

    iput-object p1, p0, LN0/r$b;->a:LN0/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, LN0/r$b;->a:LN0/r;

    iget-object v6, p1, LN0/r;->n:LN0/k;

    iget v2, p1, LN0/r;->e:F

    float-to-double v2, v2

    iget p1, p1, LN0/r;->f:F

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, LGm/o;->s(DDD)D

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LN0/k;->g(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
