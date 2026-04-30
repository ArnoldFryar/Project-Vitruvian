.class public final Lr0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/K0<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LR/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/K0<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LR/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/K0<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LR/w;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, LR/w;-><init>(FFFF)V

    new-instance v1, LR/K0;

    sget-object v2, LR/D;->a:LR/w;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, LR/K0;-><init>(ILR/B;I)V

    sput-object v1, Lr0/z;->a:LR/K0;

    new-instance v1, LR/K0;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, LR/K0;-><init>(ILR/B;I)V

    sput-object v1, Lr0/z;->b:LR/K0;

    new-instance v1, LR/K0;

    invoke-direct {v1, v3, v0, v4}, LR/K0;-><init>(ILR/B;I)V

    sput-object v1, Lr0/z;->c:LR/K0;

    return-void
.end method
