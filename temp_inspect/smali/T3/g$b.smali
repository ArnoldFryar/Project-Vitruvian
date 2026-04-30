.class public final LT3/g$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/g;->a(LT3/m;Lt0/j;I)V
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
.field public final synthetic A:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "LS3/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LT3/m$a;

.field public final synthetic a:LS3/i;

.field public final synthetic b:LT3/m;

.field public final synthetic c:LC0/g;


# direct methods
.method public constructor <init>(LS3/i;LT3/m;LC0/h;LD0/q;LT3/m$a;)V
    .locals 0

    iput-object p1, p0, LT3/g$b;->a:LS3/i;

    iput-object p2, p0, LT3/g$b;->b:LT3/m;

    iput-object p3, p0, LT3/g$b;->c:LC0/g;

    iput-object p4, p0, LT3/g$b;->A:LD0/q;

    iput-object p5, p0, LT3/g$b;->B:LT3/m$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LT3/g$b;->a:LS3/i;

    invoke-interface {p1, p2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LT3/g$b;->b:LT3/m;

    invoke-interface {p1, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, LT3/i;

    iget-object v0, p0, LT3/g$b;->A:LD0/q;

    invoke-direct {v2, v0, p2, v1}, LT3/i;-><init>(LD0/q;LS3/i;LT3/m;)V

    invoke-interface {p1, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lzm/l;

    invoke-static {p2, v2, p1}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    new-instance v0, LT3/j;

    iget-object v1, p0, LT3/g$b;->B:LT3/m$a;

    invoke-direct {v0, v1, p2}, LT3/j;-><init>(LT3/m$a;LS3/i;)V

    const v1, -0x1da93fb4

    invoke-static {v1, v0, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x180

    iget-object v2, p0, LT3/g$b;->c:LC0/g;

    invoke-static {p2, v2, v0, p1, v1}, LT3/n;->a(LS3/i;LC0/g;Lzm/p;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
