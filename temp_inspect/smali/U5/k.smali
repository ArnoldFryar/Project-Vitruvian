.class public LU5/k;
.super Lu2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/k$a;,
        LU5/k$b;,
        LU5/k$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "LU5/k;",
        "Lu2/d;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic W0:I


# instance fields
.field public L0:Landroid/view/View;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/TextView;

.field public O0:LU5/l;

.field public final P0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile Q0:Lcom/facebook/j;

.field public volatile R0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile S0:LU5/k$c;

.field public T0:Z

.field public U0:Z

.field public V0:LU5/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu2/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LU5/k;->P0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final F1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lu2/d;->F1(Landroid/os/Bundle;)V

    iget-object v0, p0, LU5/k;->S0:LU5/k$c;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    iget-object v1, p0, LU5/k;->S0:LU5/k$c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final Y1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M1()Lu2/k;

    move-result-object p1

    new-instance v0, LU5/k$d;

    invoke-direct {v0, p0, p1}, LU5/k$d;-><init>(LU5/k;Lu2/k;)V

    invoke-static {}, LJ5/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LU5/k;->U0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LU5/k;->c2(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public final b2(Ljava/lang/String;LU5/k$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LU5/k;->O0:LU5/l;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LU5/k$b;->a:Ljava/util/List;

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    iget-object v3, v1, LU5/k$b;->b:Ljava/util/List;

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    iget-object v1, v1, LU5/k$b;->c:Ljava/util/List;

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    sget-object v10, Lr5/d;->C:Lr5/d;

    new-instance v1, Lcom/facebook/a;

    const-string v14, "facebook"

    const/4 v12, 0x0

    move-object v3, v1

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct/range {v3 .. v14}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lr5/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v2}, LU5/C;->d()LU5/s;

    move-result-object v3

    iget-object v12, v3, LU5/s;->D:LU5/s$d;

    new-instance v3, LU5/s$e;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v3

    move-object v14, v1

    invoke-direct/range {v11 .. v16}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LU5/C;->d()LU5/s;

    move-result-object v1

    invoke-virtual {v1, v3}, LU5/s;->d(LU5/s$e;)V

    :cond_0
    iget-object v1, v0, Lu2/d;->G0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final c2(Z)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M1()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "requireActivity().layoutInflater"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p1, 0x7f0d0022

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0020

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(getLayo\u2026esId(isSmartLogin), null)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0301

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.progress_bar)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LU5/k;->L0:Landroid/view/View;

    const v0, 0x7f0a00a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LU5/k;->M0:Landroid/widget/TextView;

    const v0, 0x7f0a007a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    new-instance v2, LP3/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LP3/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0096

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LU5/k;->N0:Landroid/widget/TextView;

    const v1, 0x7f1200b9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->K0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final d2()V
    .locals 8

    iget-object v0, p0, LU5/k;->P0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LU5/k;->S0:LU5/k$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LU5/k$c;->b:Ljava/lang/String;

    invoke-static {v0}, LJ5/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LU5/k;->O0:LU5/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LU5/C;->d()LU5/s;

    move-result-object v1

    iget-object v3, v1, LU5/s;->D:LU5/s$d;

    new-instance v1, LU5/s$e;

    const-string v6, "User canceled log in."

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LU5/C;->d()LU5/s;

    move-result-object v0

    invoke-virtual {v0, v1}, LU5/s;->d(LU5/s$e;)V

    :cond_2
    iget-object v0, p0, Lu2/d;->G0:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public final e2(Lcom/facebook/FacebookException;)V
    .locals 8

    iget-object v0, p0, LU5/k;->P0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LU5/k;->S0:LU5/k$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LU5/k$c;->b:Ljava/lang/String;

    invoke-static {v0}, LJ5/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LU5/k;->O0:LU5/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LU5/C;->d()LU5/s;

    move-result-object v1

    iget-object v3, v1, LU5/s;->D:LU5/s$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p1, ": "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, LU5/s$e;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LU5/C;->d()LU5/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LU5/s;->d(LU5/s$e;)V

    :cond_3
    iget-object p1, p0, Lu2/d;->G0:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method

.method public final f2(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "id,permissions,name"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/Date;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    mul-long v9, p1, v5

    add-long/2addr v9, v7

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v1

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v5

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    :cond_1
    new-instance v1, Lcom/facebook/a;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v13

    const-string v22, "facebook"

    const-string v14, "0"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v11, v1

    move-object/from16 v12, p4

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v11 .. v22}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lr5/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/h;->j:Ljava/lang/String;

    new-instance v2, LU5/h;

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    invoke-direct {v2, v5, v6, v3, v4}, LU5/h;-><init>(LU5/k;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v3, "me"

    invoke-static {v1, v3, v2}, Lcom/facebook/h$c;->g(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/h$b;)Lcom/facebook/h;

    move-result-object v1

    sget-object v2, Lr5/m;->a:Lr5/m;

    invoke-virtual {v1, v2}, Lcom/facebook/h;->k(Lr5/m;)V

    iput-object v0, v1, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/facebook/h;->d()Lcom/facebook/j;

    return-void
.end method

.method public final g2()V
    .locals 10

    iget-object v0, p0, LU5/k;->S0:LU5/k$c;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, LU5/k$c;->B:J

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LU5/k;->S0:LU5/k$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LU5/k$c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LK5/G;->a:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LK5/G;->f()V

    sget-object v1, Lcom/facebook/g;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/h;->j:Ljava/lang/String;

    new-instance v8, LU5/f;

    invoke-direct {v8, p0}, LU5/f;-><init>(LU5/k;)V

    new-instance v0, Lcom/facebook/h;

    sget-object v7, Lr5/m;->b:Lr5/m;

    const/16 v9, 0x20

    const/4 v4, 0x0

    const-string v5, "device/login_status"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lr5/m;Lcom/facebook/h$b;I)V

    invoke-virtual {v0}, Lcom/facebook/h;->d()Lcom/facebook/j;

    move-result-object v0

    iput-object v0, p0, LU5/k;->Q0:Lcom/facebook/j;

    return-void

    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h2()V
    .locals 6

    iget-object v0, p0, LU5/k;->S0:LU5/k$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LU5/k$c;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    sget-object v2, LU5/l;->A:LU5/l$b;

    monitor-enter v2

    :try_start_0
    sget-object v3, LU5/l;->B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v3, LU5/l;->B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, LU5/l;->B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v2

    new-instance v1, LC/e0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LC/e0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LU5/k;->R0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    :cond_2
    :try_start_1
    const-string v0, "backgroundExecutor"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v2

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final i2(LU5/k$c;)V
    .locals 14

    iput-object p1, p0, LU5/k;->S0:LU5/k$c;

    iget-object v0, p0, LU5/k;->M0:Landroid/widget/TextView;

    const-string v1, "confirmationCode"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v3, p1, LU5/k$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LU5/k$c;->a:Ljava/lang/String;

    sget-object v3, LJ5/a;->a:LJ5/a;

    const-class v3, LJ5/a;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    :catch_0
    :goto_0
    move-object v0, v2

    goto :goto_5

    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/EnumMap;

    const-class v6, LU8/c;

    invoke-direct {v4, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v6, LU8/c;->C:LU8/c;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, LTa/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, LU8/a;->G:LU8/a;

    invoke-virtual {v6, v0, v7, v4}, LTa/g;->a(Ljava/lang/String;LU8/a;Ljava/util/EnumMap;)LW8/b;

    move-result-object v0

    iget v13, v0, LW8/b;->b:I

    iget v12, v0, LW8/b;->a:I

    mul-int v4, v13, v12

    new-array v7, v4, [I

    move v4, v5

    :goto_1
    if-ge v4, v13, :cond_3

    mul-int v6, v4, v12

    move v8, v5

    :goto_2
    if-ge v8, v12, :cond_2

    add-int v9, v6, v8

    invoke-virtual {v0, v8, v4}, LW8/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_1

    const/high16 v10, -0x1000000

    goto :goto_3

    :cond_1
    const/4 v10, -0x1

    :goto_3
    aput v10, v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move v9, v12

    :try_start_2
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v3, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    :goto_5
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v4, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LU5/k;->N0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2, v4, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LU5/k;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU5/k;->L0:Landroid/view/View;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LU5/k;->U0:Z

    if-nez v0, :cond_5

    iget-object v0, p1, LU5/k$c;->b:Ljava/lang/String;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    :try_start_3
    invoke-static {}, LJ5/a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LJ5/a;->a:LJ5/a;

    invoke-virtual {v1, v0}, LJ5/a;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ls5/o;

    invoke-direct {v1, v0, v2}, Ls5/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "fb_smart_login_service"

    invoke-virtual {v1, v0, v2}, Ls5/o;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {v3, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    iget-wide v0, p1, LU5/k$c;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v4, p1, LU5/k$c;->B:J

    sub-long/2addr v0, v4

    iget-wide v4, p1, LU5/k$c;->A:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_7

    invoke-virtual {p0}, LU5/k;->h2()V

    goto :goto_8

    :cond_7
    :goto_7
    invoke-virtual {p0}, LU5/k;->g2()V

    :goto_8
    return-void

    :cond_8
    const-string p1, "progressBar"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "instructions"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v1}, LAm/n;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final j2(LU5/s$d;)V
    .locals 7

    iput-object p1, p0, LU5/k;->V0:LU5/s$d;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, LU5/s$d;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LU5/s$d;->D:Ljava/lang/String;

    invoke-static {v0}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "redirect_uri"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, LU5/s$d;->F:Ljava/lang/String;

    invoke-static {p1}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LK5/G;->a:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LK5/G;->f()V

    sget-object v0, Lcom/facebook/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LJ5/a;->a:LJ5/a;

    const-class p1, LJ5/a;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "device"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "DEVICE"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MODEL"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONObject(deviceInfo as Map<*, *>).toString()"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "device_info"

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/h;->j:Ljava/lang/String;

    new-instance v5, LU5/g;

    invoke-direct {v5, p0}, LU5/g;-><init>(LU5/k;)V

    new-instance p1, Lcom/facebook/h;

    sget-object v4, Lr5/m;->b:Lr5/m;

    const/16 v6, 0x20

    const/4 v1, 0x0

    const-string v2, "device/login"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lr5/m;Lcom/facebook/h$b;I)V

    invoke-virtual {p1}, Lcom/facebook/h;->d()Lcom/facebook/j;

    return-void

    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lu2/d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, LU5/k;->T0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LU5/k;->d2()V

    :cond_0
    return-void
.end method

.method public final w1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M1()Lu2/k;

    move-result-object p1

    check-cast p1, Lcom/facebook/FacebookActivity;

    iget-object p1, p1, Lcom/facebook/FacebookActivity;->U:Landroidx/fragment/app/Fragment;

    check-cast p1, LU5/v;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LU5/v;->X1()LU5/s;

    move-result-object p1

    invoke-virtual {p1}, LU5/s;->f()LU5/C;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, LU5/l;

    iput-object p1, p0, LU5/k;->O0:LU5/l;

    if-eqz p3, :cond_1

    const-string p1, "request_state"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LU5/k$c;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LU5/k;->i2(LU5/k$c;)V

    :cond_1
    return-object p2
.end method

.method public final y1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LU5/k;->T0:Z

    iget-object v1, p0, LU5/k;->P0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Lu2/d;->y1()V

    iget-object v1, p0, LU5/k;->Q0:Lcom/facebook/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, LU5/k;->R0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method
