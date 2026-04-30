.class public final Lq0/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp0/i;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v2, v1, v2}, Lp0/i;-><init>(FFFF)V

    sput-object v0, Lq0/c2;->a:Lp0/i;

    return-void
.end method
