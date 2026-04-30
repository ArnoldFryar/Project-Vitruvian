.class public final LT7/n;
.super LT7/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:LT7/o;


# direct methods
.method public constructor <init>(LT7/o;)V
    .locals 0

    iput-object p1, p0, LT7/n;->b:LT7/o;

    invoke-direct {p0}, LT7/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LT7/n;->b:LT7/o;

    iget-object v1, v0, LT7/o;->a:LT7/p;

    iget-object v2, v1, LT7/p;->b:LT7/g;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v2, v5, v4}, LT7/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LT7/p;->m:Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, LT7/p;->j:LT7/i;

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iget-object v0, v0, LT7/o;->a:LT7/p;

    iput-object v1, v0, LT7/p;->m:Landroid/os/IInterface;

    iput-boolean v3, v0, LT7/p;->g:Z

    return-void
.end method
