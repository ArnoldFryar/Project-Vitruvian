.class public abstract Lcom/google/android/gms/internal/vision/b1$d;
.super Lcom/google/android/gms/internal/vision/b1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/G1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/b1$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/b1<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/vision/G1;"
    }
.end annotation


# instance fields
.field protected zzwz:Lcom/google/android/gms/internal/vision/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/R0<",
            "Lcom/google/android/gms/internal/vision/b1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/b1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/vision/R0;->d:Lcom/google/android/gms/internal/vision/R0;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/b1$d;->zzwz:Lcom/google/android/gms/internal/vision/R0;

    return-void
.end method


# virtual methods
.method public final n()Lcom/google/android/gms/internal/vision/R0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/R0<",
            "Lcom/google/android/gms/internal/vision/b1$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b1$d;->zzwz:Lcom/google/android/gms/internal/vision/R0;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/R0;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/R0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/R0;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/b1$d;->zzwz:Lcom/google/android/gms/internal/vision/R0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b1$d;->zzwz:Lcom/google/android/gms/internal/vision/R0;

    return-object v0
.end method
