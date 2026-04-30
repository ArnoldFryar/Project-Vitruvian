.class public final LAa/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# instance fields
.field public final synthetic a:LAa/e;

.field public final synthetic b:LBa/b;


# direct methods
.method public constructor <init>(LAa/e;LBa/b;)V
    .locals 0

    iput-object p1, p0, LAa/c;->a:LAa/e;

    iput-object p2, p0, LAa/c;->b:LBa/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LAa/c;->a:LAa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK/i;

    const/16 v2, 0x9

    iget-object v3, p0, LAa/c;->b:LBa/b;

    invoke-direct {v1, v0, v2, v3}, LK/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
