.class public final LR/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/w;

.field public static final b:LR/w;

.field public static final c:LR/C;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LR/w;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, LR/w;-><init>(FFFF)V

    sput-object v0, LR/D;->a:LR/w;

    new-instance v0, LR/w;

    invoke-direct {v0, v2, v2, v3, v4}, LR/w;-><init>(FFFF)V

    sput-object v0, LR/D;->b:LR/w;

    new-instance v0, LR/w;

    invoke-direct {v0, v1, v2, v4, v4}, LR/w;-><init>(FFFF)V

    new-instance v0, LR/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR/D;->c:LR/C;

    return-void
.end method
