.class public final Lcom/google/android/gms/internal/measurement/Z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Y4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/k2;


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

    const-string v1, "measurement.sdk.collection.enable_extend_user_property_size"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/n2;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    const-string v1, "measurement.sdk.collection.last_deep_link_referrer2"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/n2;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    const-string v1, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n2;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/Z4;->a:Lcom/google/android/gms/internal/measurement/k2;

    const-string v1, "measurement.id.sdk.collection.last_deep_link_referrer2"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/n2;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/j2;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Z4;->a:Lcom/google/android/gms/internal/measurement/k2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
