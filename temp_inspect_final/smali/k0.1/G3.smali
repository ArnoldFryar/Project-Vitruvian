.class public final Lk0/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:LR/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR/l0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LR/l0;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lk0/G3;->a:LR/l0;

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Lk0/G3;->b:F

    return-void
.end method
