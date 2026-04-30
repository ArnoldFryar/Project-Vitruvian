.class public final Lni/i$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/i;-><init>(LQj/x;Lrk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lni/i;


# direct methods
.method public constructor <init>(Lni/i;)V
    .locals 0

    iput-object p1, p0, Lni/i$a;->a:Lni/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lni/i$a;->a:Lni/i;

    iget-object v1, v0, Lni/i;->a:Lrk/o;

    iget-object v1, v1, Lrk/o;->a:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/t;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvk/t;->h:Lvk/v;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lvk/v;->b:Lvk/v;

    if-ne v1, v2, :cond_1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    goto :goto_1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_1
    iget-object v0, v0, Lni/i;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
