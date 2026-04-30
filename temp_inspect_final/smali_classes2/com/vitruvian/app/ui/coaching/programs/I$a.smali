.class public final Lcom/vitruvian/app/ui/coaching/programs/I$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/I;->a(Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramPreviewViewModel$c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/programs/F;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/programs/F;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/I$a;->a:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramPreviewViewModel$c;

    move-object v6, p2

    check-cast v6, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "state"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x180

    const/16 v5, 0xb

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lnk/S;->b(Ljava/util/Set;Lnk/V;ZLt0/j;II)Lnk/T;

    move-result-object v4

    new-instance p2, Lcom/vitruvian/app/ui/coaching/programs/G;

    const/4 p3, 0x0

    invoke-direct {p2, v4, p3}, Lcom/vitruvian/app/ui/coaching/programs/G;-><init>(Lnk/T;Lqm/d;)V

    invoke-static {v4, p2, v6}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {v4}, Lnk/T;->getState()Lnk/U;

    move-result-object p2

    sget-object v0, Lnk/U;->a:Lnk/U;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2, v6, v1, v1}, Lnk/s;->a(ZLt0/j;II)V

    invoke-interface {v4}, Lnk/T;->getState()Lnk/U;

    move-result-object p2

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2, v6, v1}, LDi/b;->a(ZLt0/j;I)V

    const p2, -0x498d95b1

    invoke-interface {v6, p2}, Lt0/j;->K(I)V

    iget-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/I$a;->a:Lzm/l;

    invoke-interface {v6, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v0, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, Lcom/vitruvian/app/ui/coaching/programs/H;

    invoke-direct {v2, p2}, Lcom/vitruvian/app/ui/coaching/programs/H;-><init>(Lzm/l;)V

    invoke-interface {v6, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v2

    check-cast v0, Lzm/a;

    invoke-interface {v6}, Lt0/j;->B()V

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramPreviewViewModel$c;->a:Lxk/m;

    iget-object p2, p1, Lxk/m;->A:Ljava/lang/String;

    const-string v2, ""

    if-nez p2, :cond_4

    move-object p2, v2

    :cond_4
    const v5, 0x7f1204b3

    invoke-static {v5, v6}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lxk/m;->A:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v8, v2

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    const v9, -0x498d71d3

    invoke-interface {v6, v9}, Lt0/j;->K(I)V

    invoke-interface {v6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_9

    new-instance v9, Lnk/u;

    iget-object p1, p1, Lxk/m;->G:Lyk/i;

    if-eqz p1, :cond_7

    iget-object v3, p1, Lyk/i;->a:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_3
    new-instance v3, Lnk/t;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lyk/i;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p1, p3

    :goto_4
    invoke-direct {v3, v7, p1, p3}, Lnk/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-direct {v9, v2, v3, v1, p1}, Lnk/u;-><init>(Ljava/lang/String;Lnk/t;ZI)V

    invoke-interface {v6, v9}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    move-object p1, v9

    check-cast p1, Lnk/u;

    invoke-interface {v6}, Lt0/j;->B()V

    const v7, 0x48000

    move-object v1, p2

    move-object v2, v5

    move-object v3, v8

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LFi/T0;->c(Lzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnk/T;Lnk/u;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
