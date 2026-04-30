.class public final Lcom/onesignal/location/internal/controller/impl/b$g$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2$1$2"
    f = "GmsLocationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $self:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:LAm/B;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/b;


# direct methods
.method public constructor <init>(LAm/F;Lcom/onesignal/location/internal/controller/impl/b;LAm/B;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            ">;",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            "LAm/B;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/b$g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:LAm/F;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$wasSuccessful:LAm/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/b$g$b;

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:LAm/F;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$wasSuccessful:LAm/B;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/b$g$b;-><init>(LAm/F;Lcom/onesignal/location/internal/controller/impl/b;LAm/B;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(LVn/F;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$g$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/b$g$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$g$b;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, v1, Lcom/onesignal/location/internal/controller/impl/b$g$b;->label:I

    if-nez v0, :cond_a

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/onesignal/location/internal/controller/impl/b$b;

    iget-object v2, v1, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:LAm/F;

    iget-object v2, v2, LAm/F;->a:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/location/internal/controller/impl/b;

    invoke-direct {v0, v2}, Lcom/onesignal/location/internal/controller/impl/b$b;-><init>(Lcom/onesignal/location/internal/controller/impl/b;)V

    iget-object v2, v1, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v2}, Lcom/onesignal/location/internal/controller/impl/b;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/b;)Lvg/f;

    move-result-object v2

    invoke-interface {v2}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v6, LO/a;

    invoke-direct {v6}, LO/a;-><init>()V

    new-instance v12, LO/a;

    invoke-direct {v12}, LO/a;-><init>()V

    sget-object v13, LA6/e;->d:LA6/e;

    sget-object v14, Lj7/e;->a:Lj7/b;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lf7/b;->a:Lcom/google/android/gms/common/api/a;

    const-string v4, "Api must not be null"

    invoke-static {v3, v4}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v12, v3, v5}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Base client builder must not be null"

    iget-object v3, v3, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-static {v3, v4}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a$d;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v0}, Lcom/onesignal/location/internal/controller/impl/b;->access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/b$c;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v3, "Handler must not be null"

    invoke-static {v0, v3}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v12}, LO/Y;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v4, "must call addApi() to add at least one API"

    invoke-static {v4, v3}, LE6/o;->a(Ljava/lang/String;Z)V

    sget-object v3, Lj7/a;->a:Lj7/a;

    sget-object v4, Lj7/e;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v12, v4}, LO/a;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v12, v4}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/a;

    :cond_0
    move-object/from16 v16, v3

    new-instance v4, LE6/d;

    const/16 v17, 0x0

    move-object v3, v4

    move-object v1, v4

    move-object/from16 v4, v17

    move-object v5, v10

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, LE6/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;LO/a;Ljava/lang/String;Ljava/lang/String;Lj7/a;)V

    iget-object v9, v1, LE6/d;->d:Ljava/util/Map;

    new-instance v8, LO/a;

    invoke-direct {v8}, LO/a;-><init>()V

    new-instance v7, LO/a;

    invoke-direct {v7}, LO/a;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, LO/a;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, LO/a$c;

    invoke-virtual {v3}, LO/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_0
    move-object/from16 v3, v16

    check-cast v3, LO/f;

    invoke-virtual {v3}, LO/f;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LO/f;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/common/api/a;

    invoke-virtual {v12, v4}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object/from16 v19, v5

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object/from16 v19, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LC6/F0;

    invoke-direct {v5, v4, v3}, LC6/F0;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-static {v3}, LE6/o;->i(Ljava/lang/Object;)V

    move-object/from16 v20, v12

    move-object v12, v4

    move-object v4, v2

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v22, v6

    move-object v6, v1

    move-object/from16 v23, v14

    move-object v14, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    move-object/from16 v24, v9

    move-object/from16 v9, v19

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;LE6/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/a$e;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v14, v4, v3}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$e;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v15, :cond_2

    move-object v5, v12

    move-object v7, v14

    :goto_2
    move-object/from16 v8, v18

    move-object/from16 v12, v20

    move-object/from16 v15, v21

    move-object/from16 v6, v22

    move-object/from16 v14, v23

    move-object/from16 v9, v24

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v12, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    iget-object v2, v15, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " cannot be used with "

    invoke-static {v5, v1, v3, v2}, LC/t;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v7, v14

    move-object v5, v15

    goto :goto_2

    :cond_4
    move-object/from16 v22, v6

    move-object/from16 v18, v8

    move-object/from16 v23, v14

    move-object/from16 v21, v15

    move-object v15, v5

    move-object v14, v7

    if-eqz v15, :cond_5

    invoke-interface {v10, v11}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v15, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v3, v5, v4}, LE6/o;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v14}, LO/a;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, LC6/L;->l(Ljava/util/Collection;Z)I

    move-result v15

    new-instance v12, LC6/L;

    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/16 v16, -0x1

    move-object v3, v12

    move-object v4, v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v13

    move-object/from16 v9, v23

    move-object/from16 v10, v18

    move-object/from16 v11, v21

    move-object v0, v12

    move-object/from16 v12, v17

    move-object v13, v14

    move/from16 v14, v16

    move-object/from16 v16, v22

    invoke-direct/range {v3 .. v16}, LC6/L;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LE6/d;LA6/e;Lj7/b;LO/a;Ljava/util/ArrayList;Ljava/util/ArrayList;LO/a;IILjava/util/ArrayList;)V

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/c;

    invoke-direct {v1, v0}, Lcom/onesignal/location/internal/controller/impl/c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v1}, Lcom/onesignal/location/internal/controller/impl/c;->blockingConnect()LA6/b;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LA6/b;->I1()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v2}, Lcom/onesignal/location/internal/controller/impl/b;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/b;)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v3, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v2}, Lcom/onesignal/location/internal/controller/impl/b;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/g;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/onesignal/location/internal/controller/impl/g;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v3, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v2, v0}, Lcom/onesignal/location/internal/controller/impl/b;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/b;Landroid/location/Location;)V

    :cond_6
    iget-object v0, v3, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:LAm/F;

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/b;

    new-instance v2, Lcom/onesignal/location/internal/controller/impl/b$d;

    iget-object v5, v3, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v5}, Lcom/onesignal/location/internal/controller/impl/b;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/b;)Lvg/f;

    move-result-object v5

    iget-object v6, v3, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:LAm/F;

    iget-object v6, v6, LAm/F;->a:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/location/internal/controller/impl/b;

    invoke-virtual {v1}, Lcom/onesignal/location/internal/controller/impl/c;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v7

    iget-object v8, v3, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v8}, Lcom/onesignal/location/internal/controller/impl/b;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/g;

    move-result-object v8

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/onesignal/location/internal/controller/impl/b$d;-><init>(Lvg/f;Lcom/onesignal/location/internal/controller/impl/b;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/g;)V

    invoke-static {v0, v2}, Lcom/onesignal/location/internal/controller/impl/b;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/b;Lcom/onesignal/location/internal/controller/impl/b$d;)V

    iget-object v0, v3, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:LAm/F;

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v0, v1}, Lcom/onesignal/location/internal/controller/impl/b;->access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/b;Lcom/onesignal/location/internal/controller/impl/c;)V

    iget-object v0, v3, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$wasSuccessful:LAm/B;

    iput-boolean v4, v0, LAm/B;->a:Z

    goto :goto_5

    :cond_7
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMSLocationController connection to GoogleApiService failed: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    iget v1, v2, LA6/b;->b:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    iget-object v5, v2, LA6/b;->A:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_a
    move-object v3, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
