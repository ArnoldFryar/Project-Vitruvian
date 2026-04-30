.class public final Lh7/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh7/U3;

.field public final synthetic b:Lh7/K3;


# direct methods
.method public constructor <init>(Lh7/K3;Lh7/U3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/F3;->b:Lh7/K3;

    iput-object p2, p0, Lh7/F3;->a:Lh7/U3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh7/F3;->a:Lh7/U3;

    iget-object v1, v0, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lh7/F3;->b:Lh7/K3;

    invoke-virtual {v2, v1}, Lh7/K3;->K(Ljava/lang/String;)Lh7/i;

    move-result-object v1

    sget-object v3, Lh7/h;->c:Lh7/h;

    invoke-virtual {v1, v3}, Lh7/i;->f(Lh7/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh7/U3;->S:Ljava/lang/String;

    invoke-static {v1}, Lh7/i;->b(Ljava/lang/String;)Lh7/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lh7/i;->f(Lh7/h;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lh7/K3;->I(Lh7/U3;)Lh7/o2;

    move-result-object v0

    invoke-virtual {v0}, Lh7/o2;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lh7/K3;->b()Lh7/i1;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
