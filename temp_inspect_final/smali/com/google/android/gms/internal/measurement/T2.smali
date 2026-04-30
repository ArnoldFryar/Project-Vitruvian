.class public final Lcom/google/android/gms/internal/measurement/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/measurement/T2;

.field public static final c:Lcom/google/android/gms/internal/measurement/T2;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/T2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/T2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/T2;->c:Lcom/google/android/gms/internal/measurement/T2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/T2;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T2;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/G3;I)Lcom/google/android/gms/internal/measurement/g3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/S2;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/S2;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/T2;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g3;

    return-object p1
.end method
