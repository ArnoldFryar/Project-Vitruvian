.class public final LC6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Binder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LC6/p0;->a:I

    iput-object p1, p0, LC6/p0;->c:Ljava/lang/Object;

    iput-object p2, p0, LC6/p0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm7/y;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LC6/p0;->a:I

    .line 4
    iput-object p1, p0, LC6/p0;->b:Ljava/lang/Object;

    iput-object p2, p0, LC6/p0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, LC6/p0;->a:I

    iget-object v2, p0, LC6/p0;->c:Ljava/lang/Object;

    iget-object v3, p0, LC6/p0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :try_start_0
    move-object v0, v3

    check-cast v0, Lm7/y;

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/y;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    check-cast v3, Lm7/y;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lm7/y;->q(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    check-cast v3, Lm7/y;

    invoke-virtual {v3, v0}, Lm7/y;->q(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->M:Lh7/F2;

    invoke-static {v1}, Lh7/Q1;->j(Lh7/z1;)V

    check-cast v3, Lh7/t3;

    invoke-virtual {v1}, Lh7/b1;->m()V

    invoke-virtual {v1}, Lh7/z1;->n()V

    if-eqz v3, :cond_1

    iget-object v2, v1, Lh7/F2;->A:Lh7/t3;

    if-eq v3, v2, :cond_1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v2, "EventInterceptor already set."

    invoke-static {v2, v0}, LE6/o;->k(Ljava/lang/String;Z)V

    :cond_1
    iput-object v3, v1, Lh7/F2;->A:Lh7/t3;

    return-void

    :pswitch_1
    check-cast v2, LC6/r0;

    check-cast v3, Lk7/l;

    iget-object v1, v3, Lk7/l;->b:LA6/b;

    invoke-virtual {v1}, LA6/b;->I1()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, v3, Lk7/l;->c:LE6/K;

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v3, v1, LE6/K;->c:LA6/b;

    invoke-virtual {v3}, LA6/b;->I1()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, LC6/r0;->k:LC6/q0;

    check-cast v0, LC6/c0;

    invoke-virtual {v0, v3}, LC6/c0;->b(LA6/b;)V

    iget-object v0, v2, LC6/r0;->j:Lj7/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->i()V

    goto :goto_7

    :cond_2
    iget-object v3, v2, LC6/r0;->k:LC6/q0;

    iget-object v1, v1, LE6/K;->b:Landroid/os/IBinder;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    sget v4, LE6/j$a;->e:I

    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, LE6/j;

    if-eqz v6, :cond_4

    check-cast v5, LE6/j;

    :goto_3
    move-object v0, v5

    goto :goto_4

    :cond_4
    new-instance v5, LE6/n0;

    invoke-direct {v5, v1, v4, v0}, LY6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    check-cast v3, LC6/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    iget-object v1, v2, LC6/r0;->h:Ljava/util/Set;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iput-object v0, v3, LC6/c0;->c:LE6/j;

    iput-object v1, v3, LC6/c0;->d:Ljava/util/Set;

    iget-boolean v4, v3, LC6/c0;->e:Z

    if-eqz v4, :cond_8

    iget-object v3, v3, LC6/c0;->a:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/common/api/a$e;->h(LE6/j;Ljava/util/Set;)V

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LA6/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA6/b;-><init>(I)V

    invoke-virtual {v3, v0}, LC6/c0;->b(LA6/b;)V

    goto :goto_6

    :cond_7
    iget-object v0, v2, LC6/r0;->k:LC6/q0;

    check-cast v0, LC6/c0;

    invoke-virtual {v0, v1}, LC6/c0;->b(LA6/b;)V

    :cond_8
    :goto_6
    iget-object v0, v2, LC6/r0;->j:Lj7/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->i()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
