.class public final Lp0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/z1;

.field public static final b:Lp0/i;

.field public static final c:Lp0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt0/z1;

    sget-object v1, Lp0/w$a;->a:Lp0/w$a;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Lp0/w;->a:Lt0/z1;

    new-instance v0, Lp0/i;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lp0/i;-><init>(FFFF)V

    sput-object v0, Lp0/w;->b:Lp0/i;

    new-instance v0, Lp0/i;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lp0/i;-><init>(FFFF)V

    sput-object v0, Lp0/w;->c:Lp0/i;

    return-void
.end method
