.class public final synthetic LGe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LGe/d;

.field public final synthetic b:LGe/q;


# direct methods
.method public synthetic constructor <init>(LGe/d;LGe/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/b;->a:LGe/d;

    iput-object p2, p0, LGe/b;->b:LGe/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v0, "this$0"

    iget-object v1, p0, LGe/b;->a:LGe/d;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operationsDirectory"

    iget-object v2, p0, LGe/b;->b:LGe/q;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Monitoring] Initializing data store"

    const-string v3, "IBG-SR"

    invoke-static {v0, v3}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LGe/d;->d:LGe/q;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
