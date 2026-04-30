.class public final La0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l0<",
            "LA1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LR/c1;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LAm/l;->d(II)J

    move-result-wide v1

    new-instance v3, LA1/i;

    invoke-direct {v3, v1, v2}, LA1/i;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v0

    sput-object v0, La0/r;->a:LR/l0;

    return-void
.end method
