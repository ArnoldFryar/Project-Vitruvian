.class public final LH9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LVd/a;

.field public final synthetic b:LH9/i;


# direct methods
.method public constructor <init>(LH9/i;LVd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/h;->b:LH9/i;

    iput-object p2, p0, LH9/h;->a:LVd/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LH9/h;->b:LH9/i;

    iget-object v0, v0, LH9/i;->d:LS1/a;

    new-instance v1, LH9/h$a;

    invoke-direct {v1, p0}, LH9/h$a;-><init>(LH9/h;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, LH9/h$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, LJd/a;

    invoke-interface {v0, v1}, LJd/a;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
