.class public final Lj0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/p;

.field public static final b:LR/M0;

.field public static final c:J

.field public static final d:LR/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l0<",
            "LL0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR/p;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, LR/p;-><init>(FF)V

    sput-object v0, Lj0/b0;->a:LR/p;

    sget-object v0, LR/N0;->a:LR/M0;

    new-instance v0, LR/M0;

    sget-object v1, Lj0/b0$a;->a:Lj0/b0$a;

    sget-object v2, Lj0/b0$b;->a:Lj0/b0$b;

    invoke-direct {v0, v1, v2}, LR/M0;-><init>(Lzm/l;Lzm/l;)V

    sput-object v0, Lj0/b0;->b:LR/M0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, LE/d;->c(FF)J

    move-result-wide v0

    sput-wide v0, Lj0/b0;->c:J

    new-instance v2, LR/l0;

    new-instance v3, LL0/c;

    invoke-direct {v3, v0, v1}, LL0/c;-><init>(J)V

    const/4 v0, 0x3

    invoke-direct {v2, v3, v0}, LR/l0;-><init>(Ljava/lang/Object;I)V

    sput-object v2, Lj0/b0;->d:LR/l0;

    return-void
.end method
