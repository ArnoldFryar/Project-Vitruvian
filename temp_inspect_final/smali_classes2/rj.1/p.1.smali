.class public final Lrj/p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lrj/A;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LVn/F;Lrj/A;I)V
    .locals 0

    iput-object p1, p0, Lrj/p;->a:LVn/F;

    iput-object p2, p0, Lrj/p;->b:Lrj/A;

    iput p3, p0, Lrj/p;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lrj/o;

    iget-object v1, p0, Lrj/p;->b:Lrj/A;

    iget v2, p0, Lrj/p;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrj/o;-><init>(Lrj/A;ILqm/d;)V

    iget-object v1, p0, Lrj/p;->a:LVn/F;

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
