.class public final LR/y0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LD0/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR/y0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LR/y0$a;->a:LR/y0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LD0/s;

    sget-object v1, LR/x0;->a:LR/x0;

    invoke-direct {v0, v1}, LD0/s;-><init>(Lzm/l;)V

    invoke-virtual {v0}, LD0/s;->e()V

    return-object v0
.end method
