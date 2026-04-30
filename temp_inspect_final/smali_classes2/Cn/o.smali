.class public final LCn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn/i;


# instance fields
.field public final a:LQm/F;


# direct methods
.method public constructor <init>(LQm/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCn/o;->a:LQm/F;

    return-void
.end method


# virtual methods
.method public final a(Lpn/b;)LCn/h;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpn/b;->g()Lpn/c;

    move-result-object v0

    const-string v1, "getPackageFqName(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LCn/o;->a:LQm/F;

    invoke-static {v1, v0}, LAm/K;->z(LQm/F;Lpn/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/E;

    instance-of v2, v1, LCn/p;

    if-eqz v2, :cond_0

    check-cast v1, LCn/p;

    invoke-virtual {v1}, LCn/p;->P0()LCn/F;

    move-result-object v1

    invoke-virtual {v1, p1}, LCn/F;->a(Lpn/b;)LCn/h;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
