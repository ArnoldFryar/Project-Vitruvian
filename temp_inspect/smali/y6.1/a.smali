.class public final Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/a$a;,
        Ly6/a$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$c$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/clearcut/t1;

.field public final i:Ly6/c;

.field public final j:LJ6/a;

.field public final k:Ly6/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$b;-><init>()V

    new-instance v1, Ly6/b;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    sput-object v2, Ly6/a;->l:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/C0;Lcom/google/android/gms/internal/clearcut/G1;)V
    .locals 6

    sget-object v0, LJ6/b;->a:LJ6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Ly6/a;->e:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/t1;->b:Lcom/google/android/gms/internal/clearcut/t1;

    iput-object v2, p0, Ly6/a;->h:Lcom/google/android/gms/internal/clearcut/t1;

    iput-object p1, p0, Ly6/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ly6/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget v3, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "ClearcutLogger"

    const-string v5, "This can\'t happen."

    invoke-static {v4, v5, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput v3, p0, Ly6/a;->c:I

    iput v1, p0, Ly6/a;->e:I

    iput-object p2, p0, Ly6/a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ly6/a;->f:Ljava/lang/String;

    iput-boolean p3, p0, Ly6/a;->g:Z

    iput-object p4, p0, Ly6/a;->i:Ly6/c;

    iput-object v0, p0, Ly6/a;->j:LJ6/a;

    iput-object v2, p0, Ly6/a;->h:Lcom/google/android/gms/internal/clearcut/t1;

    iput-object p5, p0, Ly6/a;->k:Ly6/a$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ly6/a;
    .locals 7

    new-instance v6, Ly6/a;

    new-instance v4, Lcom/google/android/gms/internal/clearcut/C0;

    new-instance v0, Lb2/X;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb2/X;-><init>(I)V

    const/4 v1, 0x0

    sget-object v2, Ly6/a;->l:Lcom/google/android/gms/common/api/a;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lb2/X;)V

    new-instance v5, Lcom/google/android/gms/internal/clearcut/G1;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/clearcut/G1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const-string v2, "FIREBASE_ML_SDK"

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ly6/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/C0;Lcom/google/android/gms/internal/clearcut/G1;)V

    return-object v6
.end method
