.class public final Ltj/y0$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/y0;->c(ZLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LPj/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltj/y0;

.field public final synthetic b:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj/y0;LAm/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/y0;",
            "LAm/F<",
            "Lzk/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/y0$c;->a:Ltj/y0;

    iput-object p2, p0, Ltj/y0$c;->b:LAm/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LPj/h;

    const-string v0, "$this$log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltj/y0$c;->a:Ltj/y0;

    iget-object v1, v0, Ltj/y0;->c:Llk/b;

    iget-object v1, v1, Llk/b;->f:Lzk/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzk/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-virtual {p1, v5, v4, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v1, v0, Ltj/y0;->c:Llk/b;

    iget-object v4, v1, Llk/b;->g:Lyk/d;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lyk/d;->A:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v3}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v5

    const-string v6, "routineName"

    invoke-virtual {p1, v6, v5, v4}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltj/y0;->b()Ldk/e;

    move-result-object v4

    invoke-virtual {v4}, Ldk/e;->d()Lwk/b;

    move-result-object v4

    iget-object v4, v4, Lwk/b;->b:Ljava/lang/String;

    invoke-static {v3}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v5

    const-string v6, "exerciseName"

    invoke-virtual {p1, v6, v5, v4}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v4, p0, Ltj/y0$c;->b:LAm/F;

    iget-object v4, v4, LAm/F;->a:Ljava/lang/Object;

    check-cast v4, Lzk/g;

    if-eqz v4, :cond_2

    iget-object v2, v4, Lzk/g;->C:Ljava/lang/Integer;

    :cond_2
    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v4

    const-string v5, "points"

    invoke-virtual {p1, v5, v4, v2}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v1, v1, Llk/b;->g:Lyk/d;

    iget-object v0, v0, Ltj/y0;->q:Lvk/q;

    iget-object v0, v0, Lvk/q;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v1, v0}, LA0/d;->s(Lyk/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
