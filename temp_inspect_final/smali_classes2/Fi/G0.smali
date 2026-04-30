.class public final LFi/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFi/k0;


# instance fields
.field public final a:LVn/F;

.field public b:LFi/n0;

.field public final c:Lk0/q3;


# direct methods
.method public constructor <init>(LVn/F;)V
    .locals 3

    sget-object v0, LFi/n0;->a:LFi/n0;

    new-instance v1, Lk0/q3;

    invoke-direct {v1}, Lk0/q3;-><init>()V

    const-string v2, "fireAndForgetScope"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi/G0;->a:LVn/F;

    iput-object v0, p0, LFi/G0;->b:LFi/n0;

    iput-object v1, p0, LFi/G0;->c:Lk0/q3;

    return-void
.end method

.method public static b(LFi/G0;LFi/n0;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFi/G0;->b:LFi/n0;

    const/4 p1, 0x4

    iget-object p0, p0, LFi/G0;->c:Lk0/q3;

    const-string v0, ""

    invoke-static {p0, p2, v0, p3, p1}, Lk0/q3;->b(Lk0/q3;Ljava/lang/String;Ljava/lang/String;Lqm/d;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFi/n0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "variantToUse"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFi/G0$a;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LFi/G0$a;-><init>(LFi/G0;LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lqm/d;)V

    iget-object p1, p0, LFi/G0;->a:LVn/F;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p1, p2, p2, v0, p3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method
