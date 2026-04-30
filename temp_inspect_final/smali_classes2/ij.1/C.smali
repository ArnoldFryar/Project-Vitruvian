.class public final Lij/C;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lvk/s;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lvk/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk0/J1;


# direct methods
.method public constructor <init>(Lk0/J1;Lt0/q0;LVn/F;)V
    .locals 0

    iput-object p3, p0, Lij/C;->a:LVn/F;

    iput-object p2, p0, Lij/C;->b:Lt0/q0;

    iput-object p1, p0, Lij/C;->c:Lk0/J1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lvk/s;

    const-string v0, "preference"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij/C;->b:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lij/B;

    iget-object v0, p0, Lij/C;->c:Lk0/J1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lij/B;-><init>(Lk0/J1;Lqm/d;)V

    iget-object v0, p0, Lij/C;->a:LVn/F;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
