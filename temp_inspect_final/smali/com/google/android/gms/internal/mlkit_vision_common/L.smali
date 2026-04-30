.class public final Lcom/google/android/gms/internal/mlkit_vision_common/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_common/L$a;
    }
.end annotation


# static fields
.field public static h:Ljava/util/ArrayList;

.field public static final i:Ln8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_common/L$a;

.field public final d:LO8/k;

.field public final e:Lm7/y;

.field public final f:Lm7/y;

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/L;

    invoke-static {v0}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v0

    new-instance v1, Ln8/o;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v1, Ln8/o;

    const-class v2, LO8/k;

    invoke-direct {v1, v3, v4, v2}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ln8/c$a;->a(Ln8/o;)V

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/L$a;

    invoke-static {v3, v4, v1, v0}, LK5/e;->d(IILjava/lang/Class;Ln8/c$a;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/P;->a:Lcom/google/android/gms/internal/mlkit_vision_common/P;

    iput-object v1, v0, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v0}, Ln8/c$a;->b()Ln8/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/L;->i:Ln8/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO8/k;Lcom/google/android/gms/internal/mlkit_vision_common/L$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/L;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/L;->a:Ljava/lang/String;

    invoke-static {p1}, LO8/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/L;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/L;->d:LO8/k;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/L;->c:Lcom/google/android/gms/internal/mlkit_vision_common/L$a;

    invoke-static {}, LO8/g;->a()LO8/g;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/O;->a:Lcom/google/android/gms/internal/mlkit_vision_common/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LO8/g;->b(Ljava/util/concurrent/Callable;)Lm7/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/L;->e:Lm7/y;

    invoke-static {}, LO8/g;->a()LO8/g;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_common/N;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/N;-><init>(LO8/k;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LO8/g;->b(Ljava/util/concurrent/Callable;)Lm7/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/L;->f:Lm7/y;

    return-void
.end method
