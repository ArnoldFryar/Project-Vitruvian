.class public final synthetic LGe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGe/j;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LGe/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/h;->a:LGe/j;

    iput-boolean p2, p0, LGe/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "this$0"

    iget-object v1, p0, LGe/h;->a:LGe/j;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            [Monitoring] Handling configurations:\n            Current availability: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, LGe/j;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n            New availability: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LGe/h;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n        "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSn/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "IBG-SR"

    invoke-static {v0, v3}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LGe/j;->f:Z

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, v1, LGe/j;->f:Z

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LGe/j;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, LGe/j;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LGe/j;->j()V

    :cond_3
    :goto_1
    return-void
.end method
