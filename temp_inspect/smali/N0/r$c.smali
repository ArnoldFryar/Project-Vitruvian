.class public final LN0/r$c;
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

    iput-object p1, p0, LN0/r$c;->a:LN0/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, LN0/r$c;->a:LN0/r;

    iget-object v2, p1, LN0/r;->k:LN0/k;

    invoke-interface {v2, v0, v1}, LN0/k;->g(D)D

    move-result-wide v3

    iget v0, p1, LN0/r;->e:F

    float-to-double v5, v0

    iget p1, p1, LN0/r;->f:F

    float-to-double v7, p1

    invoke-static/range {v3 .. v8}, LGm/o;->s(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
