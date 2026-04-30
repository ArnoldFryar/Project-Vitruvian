.class public final LQd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:LQd/f;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQd/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/c;->B:LQd/f;

    iput-object p2, p0, LQd/c;->a:Ljava/lang/String;

    iput-object p3, p0, LQd/c;->b:Ljava/lang/String;

    iput-object p4, p0, LQd/c;->c:Ljava/lang/String;

    iput-wide p5, p0, LQd/c;->A:J

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

    iget-object v0, p0, LQd/c;->B:LQd/f;

    iget-object v0, v0, LQd/f;->b:Ltd/a;

    iget-object v0, v0, Ltd/a;->b:LUd/j;

    if-eqz v0, :cond_0

    iget v0, v0, LUd/j;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LQd/c;->B:LQd/f;

    iget-object v1, v0, LQd/f;->a:LQd/a;

    if-eqz v1, :cond_0

    iget-object v4, p0, LQd/c;->a:Ljava/lang/String;

    iget-object v5, p0, LQd/c;->b:Ljava/lang/String;

    iget-object v6, p0, LQd/c;->c:Ljava/lang/String;

    iget-wide v2, p0, LQd/c;->A:J

    invoke-virtual/range {v1 .. v6}, LQd/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
