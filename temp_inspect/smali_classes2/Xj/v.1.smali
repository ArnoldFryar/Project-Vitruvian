.class public final synthetic LXj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/a;


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:LXj/w;

.field public final synthetic c:LPj/f;


# direct methods
.method public synthetic constructor <init>(LVn/F;LXj/w;LPj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/v;->a:LVn/F;

    iput-object p2, p0, LXj/v;->b:LXj/w;

    iput-object p3, p0, LXj/v;->c:LPj/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lgk/b;

    iget-object v0, p0, LXj/v;->a:LVn/F;

    const-string v1, "$authScope"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXj/v;->b:LXj/w;

    const-string v2, "this$0"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LXj/v;->c:LPj/f;

    const-string v3, "$eventLogger"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LXj/w$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, LXj/w$a;-><init>(Lgk/b;LXj/w;LPj/f;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v3, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method
