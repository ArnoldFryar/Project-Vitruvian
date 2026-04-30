.class public final Lk0/e0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LM0/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk0/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lk0/e0$a;->a:Lk0/e0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-wide v0, LM0/g0;->b:J

    new-instance v2, LM0/g0;

    invoke-direct {v2, v0, v1}, LM0/g0;-><init>(J)V

    return-object v2
.end method
