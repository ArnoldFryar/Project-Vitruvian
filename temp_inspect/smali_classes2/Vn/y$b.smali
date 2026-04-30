.class public final LVn/y$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVn/y;->a(Lqm/f;Lqm/f;Z)Lqm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lqm/f;",
        "Lqm/f$a;",
        "Lqm/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Lqm/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LAm/F;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Lqm/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LVn/y$b;->a:LAm/F;

    iput-boolean p2, p0, LVn/y$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqm/f;

    check-cast p2, Lqm/f$a;

    instance-of v0, p2, LVn/x;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVn/y$b;->a:LAm/F;

    iget-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, Lqm/f;

    invoke-interface {p2}, Lqm/f$a;->getKey()Lqm/f$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean v0, p0, LVn/y$b;->b:Z

    check-cast p2, LVn/x;

    if-eqz v0, :cond_1

    invoke-interface {p2}, LVn/x;->E()LVn/x;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, Lqm/f;

    invoke-interface {p2}, Lqm/f$a;->getKey()Lqm/f$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lqm/f;->l0(Lqm/f$b;)Lqm/f;

    move-result-object v1

    iput-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast p2, LVn/x;

    invoke-interface {p2}, LVn/x;->f0()Lqm/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
