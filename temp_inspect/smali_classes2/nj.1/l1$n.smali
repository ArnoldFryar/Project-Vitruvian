.class public final Lnj/l1$n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/l1;->f(Lnj/f2;Lzm/l;Lzm/l;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a1;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Z

.field public final synthetic b:LY/F;

.field public final synthetic c:Lnj/f2;


# direct methods
.method public constructor <init>(ZLY/F;Lnj/f2;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LY/F;",
            "Lnj/f2;",
            "Lzm/l<",
            "-",
            "Lnj/a1;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lnj/l1$n;->a:Z

    iput-object p2, p0, Lnj/l1$n;->b:LY/F;

    iput-object p3, p0, Lnj/l1$n;->c:Lnj/f2;

    iput-object p4, p0, Lnj/l1$n;->A:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lnj/l1$n;->a:Z

    if-eqz p2, :cond_8

    const p2, 0x4183490a

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    if-ne p2, v0, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    invoke-interface {p1, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lt0/q0;

    const v2, 0x418352a9

    invoke-static {p1, v2}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lnj/l1$n;->b:LY/F;

    if-ne v2, v0, :cond_3

    invoke-virtual {v3}, LY/F;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-interface {p1, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lt0/q0;

    invoke-interface {p1}, Lt0/j;->B()V

    const v1, 0x418365aa

    invoke-interface {p1, v1}, Lt0/j;->K(I)V

    invoke-interface {p1, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    if-ne v4, v0, :cond_5

    :cond_4
    new-instance v4, Lnj/t1;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, p2, v1}, Lnj/t1;-><init>(LY/F;Lt0/q0;Lt0/q0;Lqm/d;)V

    invoke-interface {p1, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lzm/p;

    invoke-interface {p1}, Lt0/j;->B()V

    invoke-static {v3, v4, p1}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v1, 0x4183acff

    invoke-interface {p1, v1}, Lt0/j;->K(I)V

    iget-object v1, p0, Lnj/l1$n;->c:Lnj/f2;

    invoke-interface {p1, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lnj/l1$n;->A:Lzm/l;

    invoke-interface {p1, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    if-ne v4, v0, :cond_7

    :cond_6
    new-instance v4, Lnj/u1;

    invoke-direct {v4, v1, v3}, Lnj/u1;-><init>(Lnj/f2;Lzm/l;)V

    invoke-interface {p1, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lzm/a;

    invoke-interface {p1}, Lt0/j;->B()V

    invoke-interface {p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, v4, p2}, Lrj/F;->a(IILt0/j;Lzm/a;Z)V

    :cond_8
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
