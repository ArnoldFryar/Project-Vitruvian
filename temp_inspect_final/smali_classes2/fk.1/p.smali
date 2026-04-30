.class public final synthetic Lfk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/u;


# instance fields
.field public final synthetic a:LPj/f;


# direct methods
.method public synthetic constructor <init>(LPj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/p;->a:LPj/f;

    return-void
.end method


# virtual methods
.method public final a(Lso/f;)Lno/C;
    .locals 3

    iget-object v0, p0, Lfk/p;->a:LPj/f;

    const-string v1, "$eventLogger"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfk/v;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lfk/v;-><init>(Lno/u$a;LPj/f;Lqm/d;)V

    sget-object p1, Lqm/h;->a:Lqm/h;

    invoke-static {p1, v1}, LHe/a;->U(Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/C;

    return-object p1
.end method
