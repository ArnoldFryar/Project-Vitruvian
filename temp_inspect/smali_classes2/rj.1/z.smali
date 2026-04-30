.class public final Lrj/z;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lni/b;

.field public final synthetic b:Lvk/v;


# direct methods
.method public constructor <init>(Lni/b;Lvk/v;)V
    .locals 0

    iput-object p1, p0, Lrj/z;->a:Lni/b;

    iput-object p2, p0, Lrj/z;->b:Lvk/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrj/z;->a:Lni/b;

    iget-object v0, v0, Lni/b;->s:Lni/i;

    iget-object v0, v0, Lni/i;->d:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lvk/v;->b:Lvk/v;

    iget-object v3, p0, Lrj/z;->b:Lvk/v;

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0x4001a30fcf80dc33L    # 2.20462

    div-double/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
