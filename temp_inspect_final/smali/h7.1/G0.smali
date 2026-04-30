.class public final synthetic Lh7/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/T0;


# static fields
.field public static final synthetic a:Lh7/G0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/G0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/G0;->a:Lh7/G0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lh7/V0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->b:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->a()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k5;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
