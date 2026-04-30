.class public final synthetic Lh7/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/T0;


# static fields
.field public static final synthetic a:Lh7/T;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/T;->a:Lh7/T;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lh7/V0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d5;->b:Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->a()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/e5;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
