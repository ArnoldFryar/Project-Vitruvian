.class public final LU5/n;
.super LU5/C;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LU5/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public c:LU5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU5/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU5/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LU5/s;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LU5/C;->b:LU5/s;

    .line 6
    const-string p1, "get_token"

    iput-object p1, p0, LU5/n;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LU5/C;-><init>(Landroid/os/Parcel;)V

    .line 3
    const-string p1, "get_token"

    iput-object p1, p0, LU5/n;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, LU5/n;->c:LU5/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LK5/z;->A:Z

    const/4 v1, 0x0

    iput-object v1, v0, LK5/z;->c:LK5/z$a;

    iput-object v1, p0, LU5/n;->c:LU5/m;

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU5/n;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final m(LU5/s$d;)I
    .locals 6

    new-instance v0, LU5/m;

    invoke-virtual {p0}, LU5/C;->d()LU5/s;

    move-result-object v1

    invoke-virtual {v1}, LU5/s;->e()Lu2/k;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p1, LU5/s$d;->A:Ljava/lang/String;

    iget-object v3, p1, LU5/s$d;->L:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, LK5/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LU5/n;->c:LU5/m;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LK5/z;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_3

    :cond_1
    :try_start_1
    iget v1, v0, LK5/z;->F:I

    sget-object v3, LK5/x;->a:LK5/x;

    const-class v3, LK5/x;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    sget-object v4, LK5/x;->a:LK5/x;

    sget-object v5, LK5/x;->c:Ljava/util/ArrayList;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v4, v5, v1}, LK5/x;->g(Ljava/util/ArrayList;[I)LK5/x$f;

    move-result-object v1

    iget v1, v1, LK5/x$f;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v3, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, v0, LK5/z;->a:Landroid/content/Context;

    invoke-static {v1}, LK5/x;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    iput-boolean v3, v0, LK5/z;->A:Z

    iget-object v4, v0, LK5/z;->a:Landroid/content/Context;

    invoke-virtual {v4, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v1, v3

    :goto_2
    monitor-exit v0

    if-nez v1, :cond_5

    :goto_3
    return v2

    :cond_5
    invoke-virtual {p0}, LU5/C;->d()LU5/s;

    move-result-object v0

    iget-object v0, v0, LU5/s;->B:LU5/s$a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LU5/s$a;->a()V

    :cond_6
    new-instance v0, LR2/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, LR2/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LU5/n;->c:LU5/m;

    if-eqz p1, :cond_7

    iput-object v0, p1, LK5/z;->c:LK5/z$a;

    :cond_7
    return v3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(Landroid/os/Bundle;LU5/s$d;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p2, LU5/s$d;->A:Ljava/lang/String;

    invoke-static {p1, v0}, LU5/C$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object v4

    iget-object v0, p2, LU5/s$d;->L:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lcom/facebook/d;

    invoke-direct {v1, p1, v0}, Lcom/facebook/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/facebook/FacebookException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    move-object v5, p1

    :goto_1
    new-instance p1, LU5/s$e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Lcom/facebook/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0}, LU5/C;->d()LU5/s;

    move-result-object p2

    iget-object v1, p2, LU5/s;->D:LU5/s$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p1, ": "

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, LU5/s$e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, LU5/C;->d()LU5/s;

    move-result-object p2

    invoke-virtual {p2, p1}, LU5/s;->d(LU5/s$e;)V

    return-void
.end method
