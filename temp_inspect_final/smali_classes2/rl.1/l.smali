.class public final Lrl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/l0;

.field public static final b:Lrl/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2, v1, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v0

    sput-object v0, Lrl/l;->a:LR/l0;

    sget-object v0, Lrl/l$a;->a:Lrl/l$a;

    sput-object v0, Lrl/l;->b:Lrl/l$a;

    return-void
.end method
