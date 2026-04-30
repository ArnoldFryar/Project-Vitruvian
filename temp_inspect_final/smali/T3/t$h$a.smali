.class public final LT3/t$h$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/t$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:LR/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/a0<",
            "LS3/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LS3/i;


# direct methods
.method public constructor <init>(LVn/F;LR/a0;LS3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "LR/a0<",
            "LS3/i;",
            ">;",
            "LS3/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LT3/t$h$a;->a:LVn/F;

    iput-object p2, p0, LT3/t$h$a;->b:LR/a0;

    iput-object p3, p0, LT3/t$h$a;->c:LS3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    new-instance p2, LT3/w;

    iget-object v0, p0, LT3/t$h$a;->b:LR/a0;

    iget-object v1, p0, LT3/t$h$a;->c:LS3/i;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, LT3/w;-><init>(FLR/a0;LS3/i;Lqm/d;)V

    iget-object p1, p0, LT3/t$h$a;->a:LVn/F;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
