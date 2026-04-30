.class public final Lrj/i$p;
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
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lk0/Q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/Q3<",
            "Lrj/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/F;Lk0/Q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lk0/Q3<",
            "Lrj/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrj/i$p;->a:LVn/F;

    iput-object p2, p0, Lrj/i$p;->b:Lk0/Q3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lrj/k;

    iget-object v1, p0, Lrj/i$p;->b:Lk0/Q3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrj/k;-><init>(Lk0/Q3;Lqm/d;)V

    iget-object v1, p0, Lrj/i$p;->a:LVn/F;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
