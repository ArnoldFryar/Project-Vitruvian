.class public final synthetic Lh7/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/T0;


# static fields
.field public static final synthetic a:Lh7/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/o0;->a:Lh7/o0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lh7/V0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/I4;->b:Lcom/google/android/gms/internal/measurement/I4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/I4;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/J4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/J4;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
