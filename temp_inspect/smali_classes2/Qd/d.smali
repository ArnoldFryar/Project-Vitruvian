.class public final LQd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LUd/i;

.field public final synthetic b:LQd/f;


# direct methods
.method public constructor <init>(LQd/f;LUd/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/d;->b:LQd/f;

    iput-object p2, p0, LQd/d;->a:LUd/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->F:Llc/n;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LQd/d;->b:LQd/f;

    iget-object v0, v0, LQd/f;->b:Ltd/a;

    iget-object v0, v0, Ltd/a;->b:LUd/j;

    if-eqz v0, :cond_0

    iget v0, v0, LUd/j;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LQd/d;->b:LQd/f;

    iget-object v0, v0, LQd/f;->a:LQd/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LQd/d;->a:LUd/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sessionDescriptor"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LQd/a;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
