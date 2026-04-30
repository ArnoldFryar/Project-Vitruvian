.class public final LC6/C;
.super LC6/N;
.source "SourceFile"


# instance fields
.field public final synthetic b:LC6/G;

.field public final synthetic c:Lk7/l;


# direct methods
.method public constructor <init>(LC6/G;LC6/G;Lk7/l;)V
    .locals 0

    iput-object p2, p0, LC6/C;->b:LC6/G;

    iput-object p3, p0, LC6/C;->c:Lk7/l;

    invoke-direct {p0, p1}, LC6/N;-><init>(LC6/M;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LC6/C;->b:LC6/G;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LC6/G;->n(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, LC6/C;->c:Lk7/l;

    iget-object v3, v2, Lk7/l;->b:LA6/b;

    invoke-virtual {v3}, LA6/b;->I1()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v2, Lk7/l;->c:LE6/K;

    invoke-static {v2}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v3, v2, LE6/K;->c:LA6/b;

    invoke-virtual {v3}, LA6/b;->I1()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "GACConnecting"

    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v3}, LC6/G;->k(LA6/b;)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v0, LC6/G;->n:Z

    iget-object v3, v2, LE6/K;->b:Landroid/os/IBinder;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget v4, LE6/j$a;->e:I

    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, LE6/j;

    if-eqz v6, :cond_3

    check-cast v5, LE6/j;

    :goto_0
    move-object v1, v5

    goto :goto_1

    :cond_3
    new-instance v5, LE6/n0;

    invoke-direct {v5, v3, v4, v1}, LY6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object v1, v0, LC6/G;->o:LE6/j;

    iget-boolean v1, v2, LE6/K;->A:Z

    iput-boolean v1, v0, LC6/G;->p:Z

    iget-boolean v1, v2, LE6/K;->B:Z

    iput-boolean v1, v0, LC6/G;->q:Z

    invoke-virtual {v0}, LC6/G;->m()V

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, LC6/G;->l:Z

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LA6/b;->H1()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, LC6/G;->h()V

    invoke-virtual {v0}, LC6/G;->m()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, LC6/G;->k(LA6/b;)V

    :goto_2
    return-void
.end method
