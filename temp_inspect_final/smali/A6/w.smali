.class public final LA6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA6/q;

.field public static final b:LA6/r;

.field public static volatile c:LE6/S;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA6/o;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, LA6/s;->j0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, LA6/u;-><init>([B)V

    new-instance v0, LA6/p;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, LA6/s;->j0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, LA6/u;-><init>([B)V

    new-instance v0, LA6/q;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, LA6/s;->j0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, LA6/u;-><init>([B)V

    sput-object v0, LA6/w;->a:LA6/q;

    new-instance v0, LA6/r;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, LA6/s;->j0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, LA6/u;-><init>([B)V

    sput-object v0, LA6/w;->b:LA6/r;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA6/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;LA6/s;ZZ)LA6/E;
    .locals 6

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LA6/w;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v3, LA6/w;->e:Landroid/content/Context;

    invoke-static {v3}, LE6/o;->i(Ljava/lang/Object;)V

    new-instance v3, LA6/B;

    invoke-direct {v3, p0, p1, p2, p3}, LA6/B;-><init>(Ljava/lang/String;LA6/s;ZZ)V

    :try_start_1
    sget-object p3, LA6/w;->c:LE6/S;

    sget-object v4, LA6/w;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, LM6/b;

    invoke-direct {v5, v4}, LM6/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v3, v5}, LE6/S;->U(LA6/B;LM6/b;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    sget-object p0, LA6/E;->d:LA6/E;

    return-object p0

    :cond_0
    new-instance p3, LA6/n;

    invoke-direct {p3, p2, p0, p1}, LA6/n;-><init>(ZLjava/lang/String;LA6/s;)V

    new-instance p0, LA6/D;

    invoke-direct {p0, p3}, LA6/D;-><init>(LA6/n;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, LA6/E;

    const-string p2, "module call"

    invoke-direct {p1, v2, p2, p0}, LA6/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LA6/E;

    invoke-direct {p2, v2, p1, p0}, LA6/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object p2
.end method

.method public static b()V
    .locals 5

    sget-object v0, LA6/w;->c:LE6/S;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LA6/w;->e:Landroid/content/Context;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    sget-object v0, LA6/w;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA6/w;->c:LE6/S;

    if-nez v1, :cond_3

    sget-object v1, LA6/w;->e:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/e;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, LE6/Q;->e:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, LE6/S;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, LE6/S;

    goto :goto_0

    :cond_2
    new-instance v3, LE6/P;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, LY6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    sput-object v1, LA6/w;->c:LE6/S;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
