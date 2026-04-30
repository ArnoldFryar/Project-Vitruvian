.class public final Lf0/p$r$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1"
    f = "CoreTextField.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lj0/K0;

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LY0/E;

.field public final synthetic c:Lf0/l0;


# direct methods
.method public constructor <init>(LY0/E;Lf0/l0;Lj0/K0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/E;",
            "Lf0/l0;",
            "Lj0/K0;",
            "Lqm/d<",
            "-",
            "Lf0/p$r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/p$r$a;->b:LY0/E;

    iput-object p2, p0, Lf0/p$r$a;->c:Lf0/l0;

    iput-object p3, p0, Lf0/p$r$a;->A:Lj0/K0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf0/p$r$a;

    iget-object v1, p0, Lf0/p$r$a;->c:Lf0/l0;

    iget-object v2, p0, Lf0/p$r$a;->A:Lj0/K0;

    iget-object v3, p0, Lf0/p$r$a;->b:LY0/E;

    invoke-direct {v0, v3, v1, v2, p2}, Lf0/p$r$a;-><init>(LY0/E;Lf0/l0;Lj0/K0;Lqm/d;)V

    iput-object p1, v0, Lf0/p$r$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lf0/p$r$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lf0/p$r$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lf0/p$r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/p$r$a;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    sget-object v0, LVn/H;->A:LVn/H;

    new-instance v1, Lf0/p$r$a$a;

    iget-object v2, p0, Lf0/p$r$a;->b:LY0/E;

    iget-object v3, p0, Lf0/p$r$a;->c:Lf0/l0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lf0/p$r$a$a;-><init>(LY0/E;Lf0/l0;Lqm/d;)V

    const/4 v3, 0x1

    invoke-static {p1, v4, v0, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v1, Lf0/p$r$a$b;

    iget-object v5, p0, Lf0/p$r$a;->A:Lj0/K0;

    invoke-direct {v1, v2, v5, v4}, Lf0/p$r$a$b;-><init>(LY0/E;Lj0/K0;Lqm/d;)V

    invoke-static {p1, v4, v0, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
