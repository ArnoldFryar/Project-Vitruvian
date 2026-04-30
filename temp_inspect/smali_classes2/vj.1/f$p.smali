.class public final Lvj/f$p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/f;->h(ILwk/b;Ltj/y0;Ltj/c;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lnj/Z;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:LQj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQj/v<",
            "Lnj/Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/F;LQj/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "LQj/v<",
            "Lnj/Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj/f$p;->a:LVn/F;

    iput-object p2, p0, Lvj/f$p;->b:LQj/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnj/Z;

    const-string v0, "workoutMirrorConfiguration"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvj/C;

    iget-object v1, p0, Lvj/f$p;->b:LQj/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lvj/C;-><init>(LQj/v;Lnj/Z;Lqm/d;)V

    iget-object p1, p0, Lvj/f$p;->a:LVn/F;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
