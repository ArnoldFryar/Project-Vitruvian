.class public final synthetic Lh7/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/T0;


# static fields
.field public static final synthetic a:Lh7/U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/U;->a:Lh7/U;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lh7/V0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d5;->b:Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->a()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/e5;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
