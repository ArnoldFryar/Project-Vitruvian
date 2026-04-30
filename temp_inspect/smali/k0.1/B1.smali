.class public final Lk0/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LR/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lk0/B1;->a:F

    sget-object v0, LR/D;->a:LR/w;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v0

    sput-object v0, Lk0/B1;->b:LR/K0;

    return-void
.end method
