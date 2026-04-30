.class public final synthetic Lh7/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/T0;


# static fields
.field public static final synthetic a:Lh7/F;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/F;->a:Lh7/F;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lh7/V0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->b:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z4;->a()Lcom/google/android/gms/internal/measurement/A4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/A4;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
