.class public final LKf/p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LKf/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKf/s;)V
    .locals 0

    iput-object p1, p0, LKf/p;->a:Ljava/lang/String;

    iput-object p2, p0, LKf/p;->b:LKf/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LNf/a;->a:LNf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LNf/a;->d:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/e;

    iget-object v1, p0, LKf/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpb/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, LKf/p;->b:LKf/s;

    invoke-static {v0}, LKf/s;->g(LKf/s;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
