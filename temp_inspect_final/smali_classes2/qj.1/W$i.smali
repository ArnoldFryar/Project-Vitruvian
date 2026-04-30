.class public final Lqj/W$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/W;->a(Landroidx/compose/ui/e;LAk/a;ZLt0/y1;Ldk/e;JLzm/q;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LAk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAk/a;

.field public final synthetic b:Lrj/A;


# direct methods
.method public constructor <init>(LAk/a;Lrj/t;)V
    .locals 0

    iput-object p1, p0, Lqj/W$i;->a:LAk/a;

    iput-object p2, p0, Lqj/W$i;->b:Lrj/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqj/W$i;->a:LAk/a;

    if-eqz v0, :cond_0

    new-instance v1, LAk/a;

    iget-object v2, p0, Lqj/W$i;->b:Lrj/A;

    invoke-interface {v2}, Lrj/A;->b()LAk/a;

    move-result-object v2

    iget-wide v2, v2, LAk/a;->a:D

    iget-wide v4, v0, LAk/a;->a:D

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-direct {v1, v4, v5}, LAk/a;-><init>(D)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
