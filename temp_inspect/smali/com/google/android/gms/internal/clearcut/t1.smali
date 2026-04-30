.class public final enum Lcom/google/android/gms/internal/clearcut/t1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/t1;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/W;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/clearcut/t1;

.field public static final synthetic c:[Lcom/google/android/gms/internal/clearcut/t1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/clearcut/t1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/t1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/t1;->b:Lcom/google/android/gms/internal/clearcut/t1;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/t1;

    const-string v2, "UNMETERED_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/clearcut/t1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/google/android/gms/internal/clearcut/t1;

    const-string v3, "UNMETERED_OR_DAILY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/clearcut/t1;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/google/android/gms/internal/clearcut/t1;

    const-string v4, "FAST_IF_RADIO_AWAKE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/clearcut/t1;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/google/android/gms/internal/clearcut/t1;

    const-string v5, "NEVER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/clearcut/t1;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/clearcut/t1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/t1;->c:[Lcom/google/android/gms/internal/clearcut/t1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/t1;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/t1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/t1;->c:[Lcom/google/android/gms/internal/clearcut/t1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/t1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/t1;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/t1;->a:I

    return v0
.end method
