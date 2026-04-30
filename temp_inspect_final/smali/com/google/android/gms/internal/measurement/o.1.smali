.class public interface abstract Lcom/google/android/gms/internal/measurement/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/measurement/t;

.field public static final l:Lcom/google/android/gms/internal/measurement/m;

.field public static final m:Lcom/google/android/gms/internal/measurement/g;

.field public static final n:Lcom/google/android/gms/internal/measurement/g;

.field public static final o:Lcom/google/android/gms/internal/measurement/g;

.field public static final p:Lcom/google/android/gms/internal/measurement/f;

.field public static final q:Lcom/google/android/gms/internal/measurement/f;

.field public static final r:Lcom/google/android/gms/internal/measurement/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->l:Lcom/google/android/gms/internal/measurement/m;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->m:Lcom/google/android/gms/internal/measurement/g;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->n:Lcom/google/android/gms/internal/measurement/g;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->o:Lcom/google/android/gms/internal/measurement/g;

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->p:Lcom/google/android/gms/internal/measurement/f;

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->q:Lcom/google/android/gms/internal/measurement/f;

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->r:Lcom/google/android/gms/internal/measurement/s;

    return-void
.end method


# virtual methods
.method public abstract f()Lcom/google/android/gms/internal/measurement/o;
.end method

.method public abstract g()Ljava/lang/Double;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
.end method

.method public abstract k()Ljava/lang/Boolean;
.end method

.method public abstract o()Ljava/util/Iterator;
.end method
