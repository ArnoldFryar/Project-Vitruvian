.class public final LT7/k;
.super LT7/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:LT7/p;


# direct methods
.method public constructor <init>(LT7/p;)V
    .locals 0

    iput-object p1, p0, LT7/k;->b:LT7/p;

    invoke-direct {p0}, LT7/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LT7/k;->b:LT7/p;

    iget-object v1, v0, LT7/p;->m:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, LT7/p;->b:LT7/g;

    const-string v4, "Unbind from service."

    invoke-virtual {v3, v4, v2}, LT7/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LT7/p;->l:LT7/o;

    iget-object v3, v0, LT7/p;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v1, v0, LT7/p;->g:Z

    const/4 v1, 0x0

    iput-object v1, v0, LT7/p;->m:Landroid/os/IInterface;

    iput-object v1, v0, LT7/p;->l:LT7/o;

    :cond_0
    invoke-virtual {v0}, LT7/p;->b()V

    return-void
.end method
