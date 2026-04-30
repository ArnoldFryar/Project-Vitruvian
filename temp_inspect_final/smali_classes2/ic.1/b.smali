.class public Lic/b;
.super Ldc/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b2()Ldc/l;
    .locals 4

    new-instance v0, Lic/c;

    new-instance v1, Lcc/a;

    sget-object v2, Lic/a;->c:Lic/a;

    if-nez v2, :cond_1

    const-class v2, Lic/a;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lic/a;->c:Lic/a;

    if-nez v3, :cond_0

    new-instance v3, Lic/a;

    invoke-direct {v3}, Lic/a;-><init>()V

    sput-object v3, Lic/a;->c:Lic/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object v2, Lic/a;->c:Lic/a;

    invoke-direct {v1, v2}, Lcc/a;-><init>(LP2/a;)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ldc/l;-><init>(Ldc/d;Lcc/a;Z)V

    return-object v0
.end method
