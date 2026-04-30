.class public final Lrj/i$s;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/i;->e(Landroidx/compose/ui/e;Lwk/b;ZLAk/a;Lzm/l;LAk/a;Lzm/a;Lvk/n;LAk/a;ZLt0/y1;Lzm/p;Lzm/q;ZZZLt0/j;III)V
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

    iput-object p1, p0, Lrj/i$s;->a:LAk/a;

    iput-object p2, p0, Lrj/i$s;->b:Lrj/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrj/i$s;->a:LAk/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrj/i$s;->b:Lrj/A;

    invoke-interface {v1}, Lrj/A;->b()LAk/a;

    move-result-object v1

    iget-wide v1, v1, LAk/a;->a:D

    iget-wide v3, v0, LAk/a;->a:D

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    new-instance v0, LAk/a;

    invoke-direct {v0, v3, v4}, LAk/a;-><init>(D)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
