.class public final LA6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static c:LA6/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA6/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)LA6/i;
    .locals 4

    invoke-static {p0}, LE6/o;->i(Ljava/lang/Object;)V

    const-class v0, LA6/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA6/i;->c:LA6/i;

    if-nez v1, :cond_1

    sget-object v1, LA6/w;->a:LA6/q;

    const-class v1, LA6/w;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LA6/w;->e:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, LA6/w;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, LA6/i;

    invoke-direct {v1, p0}, LA6/i;-><init>(Landroid/content/Context;)V

    sput-object v1, LA6/i;->c:LA6/i;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, LA6/i;->c:LA6/i;

    return-object p0

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[LA6/s;)LA6/s;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, LA6/t;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, LA6/t;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, LA6/s;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.google.android.gms"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    sget-object p1, LA6/v;->a:[LA6/s;

    invoke-static {p0, p1}, LA6/i;->c(Landroid/content/pm/PackageInfo;[LA6/s;)LA6/s;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p1, LA6/v;->a:[LA6/s;

    aget-object p1, p1, v1

    filled-new-array {p1}, [LA6/s;

    move-result-object p1

    invoke-static {p0, p1}, LA6/i;->c(Landroid/content/pm/PackageInfo;[LA6/s;)LA6/s;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LA6/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    array-length v5, v2

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    move-object v0, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_d

    aget-object v13, v2, v6

    const-string v14, "Failed to get Google certificates from remote"

    const-string v15, "GoogleCertificates"

    const-string v7, "null pkg"

    if-nez v13, :cond_1

    new-instance v0, LA6/E;

    invoke-direct {v0, v4, v7, v3}, LA6/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_b

    :cond_1
    iget-object v0, v1, LA6/i;->b:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LA6/w;->a:LA6/q;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    const/4 v12, 0x1

    :try_start_0
    invoke-static {}, LA6/w;->b()V

    sget-object v0, LA6/w;->c:LE6/S;

    invoke-interface {v0}, LE6/S;->h()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v0, :cond_5

    iget-object v0, v1, LA6/i;->a:Landroid/content/Context;

    invoke-static {v0}, LA6/h;->a(Landroid/content/Context;)Z

    move-result v9

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v16

    :try_start_1
    sget-object v0, LA6/w;->e:Landroid/content/Context;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LA6/w;->b()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, LA6/x;

    sget-object v7, LA6/w;->e:Landroid/content/Context;

    new-instance v11, LM6/b;

    invoke-direct {v11, v7}, LM6/b;-><init>(Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    move-object v8, v13

    move v4, v12

    move/from16 v12, v17

    invoke-direct/range {v7 .. v12}, LA6/x;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v7, LA6/w;->c:LE6/S;

    invoke-interface {v7, v0}, LE6/S;->g0(LA6/x;)LA6/z;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v7, v0, LA6/z;->a:Z

    if-eqz v7, :cond_2

    iget v0, v0, LA6/z;->A:I

    invoke-static {v0}, LOi/c;->u(I)I

    new-instance v0, LA6/E;

    invoke-direct {v0, v4, v3, v3}, LA6/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_2
    iget-object v4, v0, LA6/z;->b:Ljava/lang/String;

    iget v7, v0, LA6/z;->c:I

    invoke-static {v7}, LA0/d;->M(I)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    new-instance v7, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v7, v3

    :goto_1
    const-string v8, "error checking package certificate"

    if-nez v4, :cond_4

    move-object v4, v8

    :cond_4
    iget v8, v0, LA6/z;->A:I

    invoke-static {v8}, LOi/c;->u(I)I

    iget v0, v0, LA6/z;->c:I

    invoke-static {v0}, LA0/d;->M(I)I

    new-instance v0, LA6/E;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v4, v7}, LA6/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v4, "module call"

    new-instance v7, LA6/E;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v4, v0}, LA6/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    move-object v0, v7

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    invoke-static {v15, v14, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "module init: "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LA6/E;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v0, v4}, LA6/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_9

    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_5
    move v4, v12

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    :goto_5
    move v4, v12

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_6
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_7
    :try_start_7
    iget-object v0, v1, LA6/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v8, 0x40

    invoke-virtual {v0, v13, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v8, v1, LA6/i;->a:Landroid/content/Context;

    invoke-static {v8}, LA6/h;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v0, :cond_6

    new-instance v0, LA6/E;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v7, v3}, LA6/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_6
    const/4 v9, 0x0

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v7, :cond_9

    array-length v7, v7

    if-eq v7, v4, :cond_7

    goto :goto_8

    :cond_7
    new-instance v7, LA6/t;

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    invoke-direct {v7, v10}, LA6/t;-><init>([B)V

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11

    :try_start_8
    invoke-static {v10, v7, v8, v9}, LA6/w;->a(Ljava/lang/String;LA6/s;ZZ)LA6/E;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v9, v8, LA6/E;->a:Z

    if-eqz v9, :cond_8

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    const/4 v11, 0x0

    :try_start_9
    invoke-static {v10, v7, v11, v4}, LA6/w;->a(Ljava/lang/String;LA6/s;ZZ)LA6/E;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v0, v0, LA6/E;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, LA6/E;

    const-string v4, "debuggable release cert app rejected"

    invoke-direct {v0, v11, v4, v3}, LA6/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    :cond_8
    move-object v0, v8

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    :cond_9
    :goto_8
    new-instance v0, LA6/E;

    const-string v4, "single cert required"

    const/4 v7, 0x0

    invoke-direct {v0, v7, v4, v3}, LA6/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    iget-boolean v4, v0, LA6/E;->a:Z

    if-eqz v4, :cond_b

    iput-object v13, v1, LA6/i;->b:Ljava/lang/String;

    goto :goto_b

    :catch_4
    move-exception v0

    const-string v4, "no pkg "

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LA6/E;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v4, v0}, LA6/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v7

    goto :goto_b

    :goto_a
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_a
    sget-object v0, LA6/E;->d:LA6/E;

    :cond_b
    :goto_b
    iget-boolean v4, v0, LA6/E;->a:Z

    if-eqz v4, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    :goto_c
    new-instance v0, LA6/E;

    const-string v2, "no pkgs"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, LA6/E;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_d
    iget-boolean v2, v0, LA6/E;->a:Z

    if-nez v2, :cond_10

    const/4 v2, 0x3

    const-string v3, "GoogleCertificatesRslt"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, LA6/E;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LA6/E;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :cond_f
    invoke-virtual {v0}, LA6/E;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_e
    iget-boolean v0, v0, LA6/E;->a:Z

    return v0
.end method
