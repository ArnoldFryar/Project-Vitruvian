.class public final enum Lcom/google/android/gms/internal/vision/d0$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/d0$b;",
        ">;",
        "Lcom/google/android/gms/internal/vision/e1;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/vision/d0$b;

.field public static final enum B:Lcom/google/android/gms/internal/vision/d0$b;

.field public static final synthetic C:[Lcom/google/android/gms/internal/vision/d0$b;

.field public static final enum b:Lcom/google/android/gms/internal/vision/d0$b;

.field public static final enum c:Lcom/google/android/gms/internal/vision/d0$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/vision/d0$b;

    const-string v1, "RESULT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/d0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/d0$b;->b:Lcom/google/android/gms/internal/vision/d0$b;

    new-instance v1, Lcom/google/android/gms/internal/vision/d0$b;

    const-string v2, "RESULT_SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/vision/d0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/vision/d0$b;->c:Lcom/google/android/gms/internal/vision/d0$b;

    new-instance v2, Lcom/google/android/gms/internal/vision/d0$b;

    const-string v3, "RESULT_FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/vision/d0$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/vision/d0$b;->A:Lcom/google/android/gms/internal/vision/d0$b;

    new-instance v3, Lcom/google/android/gms/internal/vision/d0$b;

    const-string v4, "RESULT_SKIPPED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/vision/d0$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/vision/d0$b;->B:Lcom/google/android/gms/internal/vision/d0$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/vision/d0$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/d0$b;->C:[Lcom/google/android/gms/internal/vision/d0$b;

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

    iput p3, p0, Lcom/google/android/gms/internal/vision/d0$b;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/d0$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/d0$b;->C:[Lcom/google/android/gms/internal/vision/d0$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/d0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/d0$b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/d0$b;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/vision/d0$b;

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

    iget v1, p0, Lcom/google/android/gms/internal/vision/d0$b;->a:I

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
