.class public final Lcom/google/android/gms/internal/measurement/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e5;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/k2;

.field public static final b:Lcom/google/android/gms/internal/measurement/l2;

.field public static final c:Lcom/google/android/gms/internal/measurement/j2;

.field public static final d:Lcom/google/android/gms/internal/measurement/j2;

.field public static final e:Lcom/google/android/gms/internal/measurement/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/n2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/n2;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n2;->a()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v0

    const-string v1, "measurement.test.boolean_flag"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n2;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/f5;->a:Lcom/google/android/gms/internal/measurement/k2;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/l2;

    const-string v3, "measurement.test.double_flag"

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/f5;->b:Lcom/google/android/gms/internal/measurement/l2;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/n2;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/f5;->c:Lcom/google/android/gms/internal/measurement/j2;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/n2;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/f5;->d:Lcom/google/android/gms/internal/measurement/j2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/m2;

    const-string v2, "measurement.test.string_flag"

    const-string v3, "---"

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/f5;->e:Lcom/google/android/gms/internal/measurement/m2;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/f5;->c:Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/f5;->b:Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f5;->a:Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/f5;->d:Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f5;->e:Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
