.class public final Lqj/W$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


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
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ldk/e;

.field public final synthetic b:LVn/F;

.field public final synthetic c:Lbl/f;


# direct methods
.method public constructor <init>(JLR/b;Ldk/e;Lbl/b;LVn/F;)V
    .locals 0

    iput-object p4, p0, Lqj/W$d;->a:Ldk/e;

    iput-object p6, p0, Lqj/W$d;->b:LVn/F;

    iput-object p5, p0, Lqj/W$d;->c:Lbl/f;

    iput-wide p1, p0, Lqj/W$d;->A:J

    iput-object p3, p0, Lqj/W$d;->B:LR/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LY/D;

    const-string v0, "$this$Carousel"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqj/W$d;->a:Ldk/e;

    invoke-virtual {v0}, Ldk/e;->k()Ldk/j;

    move-result-object v0

    instance-of v1, v0, Ldk/j$a;

    if-eqz v1, :cond_0

    const/16 v0, 0xfd

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ldk/j$b;

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    :goto_0
    new-instance v8, Lqj/Z;

    iget-object v4, p0, Lqj/W$d;->B:LR/b;

    iget-object v5, p0, Lqj/W$d;->a:Ldk/e;

    iget-wide v2, p0, Lqj/W$d;->A:J

    iget-object v6, p0, Lqj/W$d;->c:Lbl/f;

    iget-object v7, p0, Lqj/W$d;->b:LVn/F;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lqj/Z;-><init>(JLR/b;Ldk/e;Lbl/f;LVn/F;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, 0x1726b1bb

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v1, v3}, LY/D;->e(LY/D;ILzm/l;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
