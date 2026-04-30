.class public final LQ/y$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LN0/c;",
        "LR/L0<",
        "LM0/g0;",
        "LR/r;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LQ/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ/y$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LQ/y$a;->a:LQ/y$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LN0/c;

    new-instance v0, LQ/x;

    invoke-direct {v0, p1}, LQ/x;-><init>(LN0/c;)V

    sget-object p1, LR/N0;->a:LR/M0;

    new-instance p1, LR/M0;

    sget-object v1, LQ/w;->a:LQ/w;

    invoke-direct {p1, v1, v0}, LR/M0;-><init>(Lzm/l;Lzm/l;)V

    return-object p1
.end method
