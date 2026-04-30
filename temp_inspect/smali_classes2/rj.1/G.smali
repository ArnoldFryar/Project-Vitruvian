.class public final Lrj/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/w;

.field public static final b:LR/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR/w;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, LR/w;-><init>(FFFF)V

    sput-object v0, Lrj/G;->a:LR/w;

    new-instance v0, LR/w;

    invoke-direct {v0, v2, v2, v3, v3}, LR/w;-><init>(FFFF)V

    sput-object v0, Lrj/G;->b:LR/w;

    return-void
.end method
