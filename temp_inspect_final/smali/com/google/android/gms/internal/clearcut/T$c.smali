.class public abstract Lcom/google/android/gms/internal/clearcut/T$c;
.super Lcom/google/android/gms/internal/clearcut/T;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/T$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/clearcut/T<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/clearcut/u0;"
    }
.end annotation


# instance fields
.field protected zzjv:Lcom/google/android/gms/internal/clearcut/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/J<",
            "Lcom/google/android/gms/internal/clearcut/T$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/T;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/J;->d:Lcom/google/android/gms/internal/clearcut/J;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/T$c;->zzjv:Lcom/google/android/gms/internal/clearcut/J;

    return-void
.end method
