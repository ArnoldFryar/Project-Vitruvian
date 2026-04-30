.class public final Lhj/l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroid/graphics/Bitmap;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Landroid/graphics/Bitmap;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/F;Lzm/q;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lzm/q<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Lzm/a<",
            "Lkm/B;",
            ">;-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj/l;->a:LVn/F;

    iput-object p2, p0, Lhj/l;->b:Lzm/q;

    iput-object p3, p0, Lhj/l;->c:Lzm/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhj/k;

    iget-object v1, p0, Lhj/l;->b:Lzm/q;

    iget-object v2, p0, Lhj/l;->c:Lzm/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lhj/k;-><init>(Lzm/q;Landroid/graphics/Bitmap;Lzm/a;Lqm/d;)V

    iget-object p1, p0, Lhj/l;->a:LVn/F;

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
