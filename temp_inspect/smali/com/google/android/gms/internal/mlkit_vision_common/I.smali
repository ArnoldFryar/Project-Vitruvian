.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/I;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/I;->a:Landroid/content/Context;

    invoke-static {v0}, Li6/w;->b(Landroid/content/Context;)V

    invoke-static {}, Li6/w;->a()Li6/w;

    move-result-object v0

    sget-object v1, Lg6/a;->e:Lg6/a;

    invoke-virtual {v0, v1}, Li6/w;->c(Lg6/a;)Li6/t;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/H;->a:Lcom/google/android/gms/internal/mlkit_vision_common/H;

    new-instance v2, Lf6/b;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Lf6/b;-><init>(Ljava/lang/String;)V

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v0, v3, v2, v1}, Li6/t;->a(Ljava/lang/String;Lf6/b;Lf6/e;)Li6/u;

    move-result-object v0

    return-object v0
.end method
