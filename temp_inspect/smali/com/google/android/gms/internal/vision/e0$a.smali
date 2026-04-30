.class public final enum Lcom/google/android/gms/internal/vision/e0$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/e0$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/e1;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/vision/e0$a;

.field public static final synthetic B:[Lcom/google/android/gms/internal/vision/e0$a;

.field public static final enum b:Lcom/google/android/gms/internal/vision/e0$a;

.field public static final enum c:Lcom/google/android/gms/internal/vision/e0$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/vision/e0$a;

    const-string v1, "CLASSIFICATION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/e0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/e0$a;->b:Lcom/google/android/gms/internal/vision/e0$a;

    new-instance v1, Lcom/google/android/gms/internal/vision/e0$a;

    const-string v2, "CLASSIFICATION_NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/vision/e0$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/vision/e0$a;->c:Lcom/google/android/gms/internal/vision/e0$a;

    new-instance v2, Lcom/google/android/gms/internal/vision/e0$a;

    const-string v3, "CLASSIFICATION_ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/vision/e0$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/vision/e0$a;->A:Lcom/google/android/gms/internal/vision/e0$a;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/vision/e0$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/e0$a;->B:[Lcom/google/android/gms/internal/vision/e0$a;

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

    iput p3, p0, Lcom/google/android/gms/internal/vision/e0$a;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/e0$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/e0$a;->B:[Lcom/google/android/gms/internal/vision/e0$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/e0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/e0$a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/e0$a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/vision/e0$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/vision/e0$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
