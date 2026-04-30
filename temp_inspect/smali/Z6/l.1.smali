.class public final LZ6/l;
.super LZ6/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/b0<",
        "LZ6/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final d0:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$b;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/a;

    new-instance v2, LZ6/m;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    const-string v3, "Fitness.SESSIONS_API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    sput-object v1, LZ6/l;->d0:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    new-instance v2, LZ6/n;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    const-string v3, "Fitness.SESSIONS_CLIENT"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    sput-object v1, LZ6/l;->e0:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LE6/d;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)V
    .locals 8

    const/16 v0, 0x3a

    invoke-static {v0}, LO2/l;->b(I)I

    move-result v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LE6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILE6/d;LC6/d;LC6/k;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitSessionsApi"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.SessionsApi"

    return-object v0
.end method

.method public final o()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitSessionsApi"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LZ6/A;

    if-eqz v2, :cond_1

    check-cast v1, LZ6/A;

    return-object v1

    :cond_1
    new-instance v1, LZ6/C;

    invoke-direct {v1, p1, v0}, LZ6/o;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method
