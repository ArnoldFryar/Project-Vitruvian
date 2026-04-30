.class public final LQd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LQd/f;


# direct methods
.method public constructor <init>(LQd/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/e;->b:LQd/f;

    iput-wide p2, p0, LQd/e;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->F:Llc/n;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LQd/e;->b:LQd/f;

    iget-object v0, v0, LQd/f;->b:Ltd/a;

    iget-object v0, v0, Ltd/a;->b:LUd/j;

    if-eqz v0, :cond_0

    iget v0, v0, LUd/j;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LQd/e;->b:LQd/f;

    iget-object v1, v0, LQd/f;->a:LQd/a;

    if-eqz v1, :cond_0

    iget-wide v2, p0, LQd/e;->a:J

    iget-object v5, v1, LQd/a;->b:Ljava/lang/String;

    const-string v4, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, LQd/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
