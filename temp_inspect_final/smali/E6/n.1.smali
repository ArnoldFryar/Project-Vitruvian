.class public final LE6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE6/n$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lm7/y;
    .locals 3

    new-instance v0, LE6/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm7/h;

    invoke-direct {v1}, Lm7/h;-><init>()V

    new-instance v2, LE6/G;

    invoke-direct {v2, p0, v1, v0}, LE6/G;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lm7/h;LE6/H;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(LB6/b$a;)V

    iget-object p0, v1, Lm7/h;->a:Lm7/y;

    return-object p0
.end method
