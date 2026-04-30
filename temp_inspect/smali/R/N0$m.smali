.class public final LR/N0$m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LL0/c;",
        "LR/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR/N0$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR/N0$m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LR/N0$m;->a:LR/N0$m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LL0/c;

    iget-wide v0, p1, LL0/c;->a:J

    new-instance p1, LR/p;

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v2

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, LR/p;-><init>(FF)V

    return-object p1
.end method
